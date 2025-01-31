#include "fast_keypoint_detection.h"

void fast_keypoint_detection(
    hls::stream<ap_uint<8> >& input_stream,
    hls::stream<Keypoint>& keypoint_stream,
    ap_uint<11> height,
    ap_uint<11> width
) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=keypoint_stream
    #pragma HLS INTERFACE s_axilite port=height bundle=control
    #pragma HLS INTERFACE s_axilite port=width bundle=control
    #pragma HLS INTERFACE ap_ctrl_hs port=return

    const ap_uint<8> threshold = 50;

    static ap_uint<8> line_buffer[6][MAX_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=line_buffer dim=1 complete
    #pragma HLS BIND_STORAGE variable=line_buffer type=RAM_2P impl=BRAM

    ap_uint<8> window[7][7];
    #pragma HLS ARRAY_PARTITION variable=window complete dim=0

    ap_uint<8> score_buffer[3][MAX_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=score_buffer complete dim=0

    // Initialize window buffer
    for (int i = 0; i < 7; i++) {
        for (int j = 0; j < 7; j++) {
            window[i][j] = 0;
        }
    }

    RowLoop: for (int y = 0; y < (int)height; y++) {
        ColLoop: for (int x = 0; x < (int)width; x++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS DEPENDENCE variable=line_buffer inter false

            // Initialize line buffer at frame start
            if (y == 0 && x == 0) {
                InitLoop: for (int i = 0; i < 6; i++) {
                    #pragma HLS UNROLL
                    for (int j = 0; j < (int)width; j++) {
                        line_buffer[i][j] = 0;
                    }
                }
            }

            // Read new pixel
            ap_uint<8> new_pixel = input_stream.read();

            // Shift window contents
            ShiftWindowLoop: for (int i = 0; i < 7; i++) {
                #pragma HLS UNROLL
                for (int j = 0; j < 6; j++) {
                    #pragma HLS UNROLL
                    window[i][j] = window[i][j + 1];
                }
                window[i][6] = (i < 6) ? line_buffer[i][x] : new_pixel;
            }

            // Update line buffer
            UpdateLineBuffer: for (int i = 0; i < 6; i++) {
                #pragma HLS UNROLL
                line_buffer[i][x] = window[i + 1][6];
            }

            // Corner detection
            if (y >= BORDER && y < height - BORDER && x >= BORDER && x < width - BORDER) {
                const ap_uint<8> center = window[3][3];
                const ap_uint<8> upper_thresh = center + threshold;
                const ap_uint<8> lower_thresh = center - threshold;

                bool is_corner = false;
                ap_uint<4> consecutive_brighter = 0;
                ap_uint<4> consecutive_darker = 0;

                // Check for 9 contiguous pixels in the circle
                for (int i = 0; i < 2 * CIRCLE_SIZE; i++) {
                    #pragma HLS UNROLL
                    const int idx = i % CIRCLE_SIZE;
                    const int ox = circle_offsets[idx][0];
                    const int oy = circle_offsets[idx][1];
                    const ap_uint<8> pixel = window[3 + oy][3 + ox];
                    
                    if (pixel > upper_thresh) {
                        consecutive_brighter++;
                        consecutive_darker = 0;
                    } else if (pixel < lower_thresh) {
                        consecutive_darker++;
                        consecutive_brighter = 0;
                    } else {
                        consecutive_brighter = 0;
                        consecutive_darker = 0;
                    }
                    
                    if (consecutive_brighter >= 9 || consecutive_darker >= 9) {
                        is_corner = true;
                        break;
                    }
                }

                // Score buffer updates
                const ap_uint<8> score = is_corner ? 255 : 0;
                if (x >= 1) {
                    UpdateScoreBuffer: for (int i = 0; i < 2; i++) {
                        #pragma HLS UNROLL
                        score_buffer[i][x - 1] = score_buffer[i + 1][x - 1];
                    }
                }
                score_buffer[2][x] = score;

                // Non-Maximum Suppression (NMS)
                if (is_corner && y >= 1 && x >= 1) {
                    bool is_max = true;
                    NMSLoop: for (int dy = -1; dy <= 1; dy++) {
                        #pragma HLS UNROLL
                        for (int dx = -1; dx <= 1; dx++) {
                            #pragma HLS UNROLL
                            if (dx == 0 && dy == 0) continue;
                            
                            const int nx = x + dx;
                            const int ry = y + dy;
                            if (ry >= 0 && ry < (int)height && nx >= 0 && nx < (int)width) {
                                if (score_buffer[ry % 3][nx] > score) {
                                    is_max = false;
                                }
                            }
                        }
                    }

                    if (is_max) {
                        Keypoint kp;
                        kp.x = x - BORDER;
                        kp.y = y - BORDER;
                        keypoint_stream.write(kp); // Write to output stream
                    }
                }
            }
        }
    }
}