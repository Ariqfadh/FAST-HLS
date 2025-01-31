#include "fast_keypoint_detection.h"
#include <iostream>
#include <random>
#include <chrono>
#include <vector>
#include <tuple>

// Configuration constants
constexpr int NUM_TEST_IMAGES = 5;
constexpr int SEED = 42;

void generate_random_image(hls::stream<ap_uint<8>>& stream, ap_uint<11> height, ap_uint<11> width) {
    std::mt19937 gen(SEED);
    std::uniform_int_distribution<> dist(0, 255);

    for (int y = 0; y < height; y++) {
        for (int x = 0; x < width; x++) {
            stream.write(dist(gen));
        }
    }
}

bool validate_keypoint(const Keypoint& kp, ap_uint<11> height, ap_uint<11> width) {
    return (kp.x < (width - 2 * BORDER)) && (kp.y < (height - 2 * BORDER));
}

void run_test_case(ap_uint<11> height, ap_uint<11> width) {
    hls::stream<ap_uint<8>> input_stream;
    hls::stream<Keypoint> keypoint_stream;

    // Generate test image
    generate_random_image(input_stream, height, width);

    auto start = std::chrono::high_resolution_clock::now();

    // Run FAST detection
    fast_keypoint_detection(input_stream, keypoint_stream, height, width);

    auto end = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end - start);

    // Process results
    int valid_count = 0;
    int total_count = 0;

    std::cout << "\nTest Case: " << width << "x" << height << "\n";

    while (!keypoint_stream.empty()) {
        Keypoint kp = keypoint_stream.read();
        total_count++;

        if (validate_keypoint(kp, height, width)) {
            valid_count++;
        } else {
            std::cerr << "Invalid keypoint detected at (" << kp.x << ", " << kp.y << ")\n";
        }
    }

    std::cout << "Processing time: " << duration.count() << "ms\n";
    std::cout << "Detected keypoints: " << total_count << " (Valid: " << valid_count << ")\n";
    std::cout << "------------------------------------------------\n";
}

int main() {
    const std::vector<std::tuple<ap_uint<11>, ap_uint<11>>> test_cases = {
        std::make_tuple(640, 480),   // Full resolution
        std::make_tuple(320, 240),   // Half resolution
        std::make_tuple(100, 100),   // Small image
        std::make_tuple(640, 480),   // Additional case
        std::make_tuple(800, 600)    // Another additional case
    };

    std::cout << "Starting FAST Keypoint Detection Test Bench\n";
    std::cout << "================================================\n";

    for (const auto& test_case : test_cases) {
        ap_uint<11> width = std::get<0>(test_case);
        ap_uint<11> height = std::get<1>(test_case);
        run_test_case(height, width);
    }

    // Stress test
    std::cout << "\nRunning Stress Test (3 consecutive images)...\n";
    auto start_stress = std::chrono::high_resolution_clock::now();

    for (int i = 0; i < 3; i++) {
        hls::stream<ap_uint<8>> input;
        hls::stream<Keypoint> output;

        generate_random_image(input, MAX_HEIGHT, MAX_WIDTH);
        fast_keypoint_detection(input, output, MAX_HEIGHT, MAX_WIDTH);

        // Read all keypoints to empty the stream
        int keypoint_count = 0;
        while (!output.empty()) {
            Keypoint kp = output.read();
            keypoint_count++;
        }
        std::cout << "Stress test image " << i + 1 << " - Keypoints detected: " << keypoint_count << "\n";
    }

    auto end_stress = std::chrono::high_resolution_clock::now();
    auto duration_stress = std::chrono::duration_cast<std::chrono::milliseconds>(end_stress - start_stress);

    std::cout << "Stress test completed in " << duration_stress.count() << "ms\n";
    std::cout << "================================================\n";

    return 0;
}