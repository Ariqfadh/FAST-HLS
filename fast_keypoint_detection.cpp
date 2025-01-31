#include "fast_keypoint_detection.h"
using namespace std;
using namespace hls;

void fast_keypoint_detection(
    stream<ap_uint<8>>& input_stream,
    stream<Keypoint>& keypoint_stream,
    ap_uint<11> height,
    ap_uint<11> width
) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=keypoint_stream depth=64
    #pragma HLS INTERFACE s_axilite port=height bundle=control
    #pragma HLS INTERFACE s_axilite port=width bundle=control
    #pragma HLS INTERFACE ap_ctrl_hs port=return

    const ap_uint<8> threshold = 50;
    
    if (width <= 2 * BORDER || height <= 2 * BORDER) return;

    // Line buffer
    ap_uint<8> line_buffer[6][MAX_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=line_buffer dim=1 complete
    #pragma HLS BIND_STORAGE variable=line_buffer type=RAM_1P impl=BRAM

    // Image window
    ap_uint<8> window[7][7] = {0};
    #pragma HLS ARRAY_PARTITION variable=window complete dim=0

    // Track the number of pixels read
    int pixel_count = 0;

    // Row Processing
    RowLoop: for (int y = 0; y < height; y++) {
        #pragma HLS LOOP_FLATTEN OFF

        ColLoop: for (int x = 0; x < width; x++) {
            #pragma HLS PIPELINE II=1
            
            // Prevent empty read
            if (!input_stream.empty()) {
                // Read new pixel
                ap_uint<8> new_pixel = input_stream.read();
                pixel_count++;

                // Shift window and line buffer
                for (int i = 0; i < 7; i++) {
                    for (int j = 0; j < 6; j++) {
                        window[i][j] = window[i][j + 1];
                    }
                    window[i][6] = (i < 6) ? line_buffer[i][x] : new_pixel;
                }

                for (int i = 0; i < 6; i++) {
                    line_buffer[i][x] = window[i + 1][6];
                }

                // Keypoint detection
                if (y >= BORDER && y < height - BORDER && x >= BORDER && x < width - BORDER) {
                    const ap_uint<8> center = window[3][3];
                    const ap_uint<8> upper_thresh = center + threshold;
                    const ap_uint<8> lower_thresh = center - threshold;

                    bool is_corner = false;
                    ap_uint<4> consecutive_brighter = 0;
                    ap_uint<4> consecutive_darker = 0;

                    for (int i = 0; i < 2 * CIRCLE_SIZE; i++) {
                        #pragma HLS UNROLL factor=4
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

                    if (is_corner) {
                        Keypoint kp;
                        kp.x = x - BORDER;
                        kp.y = y - BORDER;
                        keypoint_stream.write(kp);
                    }
                }
            }
        }
    }

    // Ensure all input pixels are consumed
    while (!input_stream.empty()) {
        input_stream.read(); // Discard remaining data to prevent leftovers
    }

    // Debugging: Ensure all pixels were read
    cout << "Total pixels read: " << pixel_count << " (Expected: " << (height * width) << ")" << endl;
}
