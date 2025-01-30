#ifndef FAST_KEYPOINT_DETECTION_H
#define FAST_KEYPOINT_DETECTION_H

#include <hls_stream.h>
#include <ap_int.h>

#define MAX_HEIGHT 1080
#define MAX_WIDTH 1920
#define THRESHOLD 20

// Offset pola lingkaran untuk 16 piksel
const int circle_offsets[16][2] = {
    {0,3}, {1,3}, {2,2}, {3,1}, {3,0}, 
    {3,-1}, {2,-2}, {1,-3}, {0,-3}, 
    {-1,-3}, {-2,-2}, {-3,-1}, {-3,0}, 
    {-3,1}, {-2,2}, {-1,3}
};

// Struktur untuk merepresentasikan keypoint
struct Keypoint {
    ap_uint<11> x;
    ap_uint<11> y;
};

// Deklarasi fungsi FAST keypoint detection
void fast_keypoint_detection(
    hls::stream<ap_uint<8>>& input_stream,
    hls::stream<Keypoint>& keypoint_stream,
    ap_uint<11> height,
    ap_uint<11> width
);

#endif // FAST_KEYPOINT_DETECTION_H
