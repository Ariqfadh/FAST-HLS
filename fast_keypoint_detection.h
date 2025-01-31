#ifndef FAST_KEYPOINT_DETECTION_H
#define FAST_KEYPOINT_DETECTION_H

#include <hls_stream.h>
#include <ap_int.h>
#include <iostream>

#define MAX_WIDTH 1080
#define MAX_HEIGHT 1920
#define BORDER 3
#define CIRCLE_SIZE 16

// Define circle offsets for FAST detector (16 points)
static const int circle_offsets[16][2] = {
    {0, 3},  {1, 3},   {2, 2},   {3, 1},
    {3, 0},  {3, -1},  {2, -2},  {1, -3},
    {0, -3}, {-1, -3}, {-2, -2}, {-3, -1},
    {-3, 0}, {-3, 1},  {-2, 2},  {-1, 3}
};

// Define the keypoint structure
struct Keypoint {
    ap_uint<11> x;
    ap_uint<11> y;
};

// Function declaration
void fast_keypoint_detection(
    hls::stream<ap_uint<8> >& input_stream,
    hls::stream<Keypoint>& keypoint_stream,
    ap_uint<11> height,
    ap_uint<11> width
);

#endif // FAST_KEYPOINT_DETECTION_H