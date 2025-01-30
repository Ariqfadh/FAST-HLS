set SynModuleInfo {
  {SRCNAME fast_keypoint_detection_Pipeline_image_load_VITIS_LOOP_22_1 MODELNAME fast_keypoint_detection_Pipeline_image_load_VITIS_LOOP_22_1 RTLNAME fast_keypoint_detection_fast_keypoint_detection_Pipeline_image_load_VITIS_LOOP_22_1
    SUBMODULES {
      {MODELNAME fast_keypoint_detection_urem_11ns_4ns_3_15_1 RTLNAME fast_keypoint_detection_urem_11ns_4ns_3_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME fast_keypoint_detection_mul_11ns_13ns_23_1_1 RTLNAME fast_keypoint_detection_mul_11ns_13ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fast_keypoint_detection_flow_control_loop_pipe_sequential_init RTLNAME fast_keypoint_detection_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fast_keypoint_detection_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fast_keypoint_detection_Pipeline_keypoint_detection_VITIS_LOOP_31_2 MODELNAME fast_keypoint_detection_Pipeline_keypoint_detection_VITIS_LOOP_31_2 RTLNAME fast_keypoint_detection_fast_keypoint_detection_Pipeline_keypoint_detection_VITIS_LOOP_31_2
    SUBMODULES {
      {MODELNAME fast_keypoint_detection_sparsemux_15_3_8_1_1 RTLNAME fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME fast_keypoint_detection_sparsemux_33_4_8_1_1 RTLNAME fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME fast_keypoint_detection MODELNAME fast_keypoint_detection RTLNAME fast_keypoint_detection IS_TOP 1
    SUBMODULES {
      {MODELNAME fast_keypoint_detection_mul_11ns_11ns_22_1_1 RTLNAME fast_keypoint_detection_mul_11ns_11ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fast_keypoint_detection_mul_12ns_12ns_24_1_1 RTLNAME fast_keypoint_detection_mul_12ns_12ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fast_keypoint_detection_p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8Keypoinbkb RTLNAME fast_keypoint_detection_p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8Keypoinbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fast_keypoint_detection_control_s_axi RTLNAME fast_keypoint_detection_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fast_keypoint_detection_regslice_both RTLNAME fast_keypoint_detection_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
