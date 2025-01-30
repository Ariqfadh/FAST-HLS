#include "fast_keypoint_detection.h"

// Implementasi fungsi FAST keypoint detection
void fast_keypoint_detection(
    hls::stream<ap_uint<8>>& input_stream,
    hls::stream<Keypoint>& keypoint_stream,
    ap_uint<11> height,
    ap_uint<11> width
) {
    #pragma HLS INTERFACE axis port=input_stream
    #pragma HLS INTERFACE axis port=keypoint_stream
    #pragma HLS INTERFACE s_axilite port=height bundle=control
    #pragma HLS INTERFACE s_axilite port=width bundle=control
    #pragma HLS INTERFACE ap_ctrl_hs port=return

    static ap_uint<8> image[MAX_HEIGHT][MAX_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=image dim=2 type=cyclic factor=16

    image_load:
    for (int y = 0; y < height; y++) {
        #pragma HLS LOOP_TRIPCOUNT min=1 max=1080
        for (int x = 0; x < width; x++) {
            #pragma HLS LOOP_TRIPCOUNT min=1 max=1920
            #pragma HLS PIPELINE II=1
            image[y][x] = input_stream.read();
        }
    }

    keypoint_detection:
    for (int y = 3; y < height - 3; y++) {
        for (int x = 3; x < width - 3; x++) {
            #pragma HLS PIPELINE II=1
            ap_uint<8> center_intensity = image[y][x];
            ap_uint<4> brighter_count = 0;
            ap_uint<4> darker_count = 0;

            for (int i = 0; i < 16; i++) {
                #pragma HLS UNROLL
                int test_x = x + circle_offsets[i][0];
                int test_y = y + circle_offsets[i][1];
                ap_uint<8> test_intensity = image[test_y][test_x];
                if (test_intensity > center_intensity + THRESHOLD)
                    brighter_count++;
                if (test_intensity < center_intensity - THRESHOLD)
                    darker_count++;
            }

            if (brighter_count >= 9 || darker_count >= 9) {
                Keypoint kp;
                kp.x = x;
                kp.y = y;
                keypoint_stream.write(kp);
            }
        }
    }
}