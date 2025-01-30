# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_15_3_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler fast_keypoint_detection_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 273 \
    name keypoint_stream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { keypoint_stream_TREADY { I 1 bit } keypoint_stream_TDATA { O 32 vector } keypoint_stream_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'keypoint_stream'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_104 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_104_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_104_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_104_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_105 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_105 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_105_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_105_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_105_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_106 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_106 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_106_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_106_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_106_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_107 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_107 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_107_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_107_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_107_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_108 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_108_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_108_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_108_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_99 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_99 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_99_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_99_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_99_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_98 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_98 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_98_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_98_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_98_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_62 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_62_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_62_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_62_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_61 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_61_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_61_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_61_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_60 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_60_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_60_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_60_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_59 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_59_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_59_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_59_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_58 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_58_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_58_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_58_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_57 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_57_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_57_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_57_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_56 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_56_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_56_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_56_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_55 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_55_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_55_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_55_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_54 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_54_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_54_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_54_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_53 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_53_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_53_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_53_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_52 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_52_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_52_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_52_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_51 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_51_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_51_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_51_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_50 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_50_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_50_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_50_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_49 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_49_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_49_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_49_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_48 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_48_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_48_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_48_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_47 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_47_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_47_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_47_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_46 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_46_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_46_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_46_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_45 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_45_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_45_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_45_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_44 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_44_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_44_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_44_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_43 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_43_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_43_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_43_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_42 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_42_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_42_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_42_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_41 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_41_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_41_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_41_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_40 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_40_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_40_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_40_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_39 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_39_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_39_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_39_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_38 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_38_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_38_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_38_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_37 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_37_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_37_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_37_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_36 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_36_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_36_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_36_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_35 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_35_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_35_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_35_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_34 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_34_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_34_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_34_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_33 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_33_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_33_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_33_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_32 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_32_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_32_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_32_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_31 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_31_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_31_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_31_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_30 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_30_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_30_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_30_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_29 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_29_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_29_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_29_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_28 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_28_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_28_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_28_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_27 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_27_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_27_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_27_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_26 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_26_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_26_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_26_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_25 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_25_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_25_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_25_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_24 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_24_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_24_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_24_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_23 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_23_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_23_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_23_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_22 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_22_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_22_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_22_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_21 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_21_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_21_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_21_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_20 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_20_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_20_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_20_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_19 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_19_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_19_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_19_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_18 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_18_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_18_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_18_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_17 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_17_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_17_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_17_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_16 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_16_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_16_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_16_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_15 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_15_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_15_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_14 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_14_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_14_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_13 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_13_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_13_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_12 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_12_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_12_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_11 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_11_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_11_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_10 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_10_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_10_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_9 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_9_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_9_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_8 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_8_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_8_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_7 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_7_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_7_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_6 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_6_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_6_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_5 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_5_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_5_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_4 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_4_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_4_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_3 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_3_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_3_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_2 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_2_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_2_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_1 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_1_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_1_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_97 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_97 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_97_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_97_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_97_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_96 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_96_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_96_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_96_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_95 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_95_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_95_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_95_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_94 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_94_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_94_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_94_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_93 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_93_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_93_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_93_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_92 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_92_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_92_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_92_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_91 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_91_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_91_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_91_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_90 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_90_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_90_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_90_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_89 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_89_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_89_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_89_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_88 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_88_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_88_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_88_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_87 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_87_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_87_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_87_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_86 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_86_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_86_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_86_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_85 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_85_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_85_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_85_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_84 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_84_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_84_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_84_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_6 \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_6_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_6_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_5 \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_5_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_5_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_4 \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_4_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_4_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_3 \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_3_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_3_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_2 \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_2_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_2_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_1 \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_1_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_1_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image \
    op interface \
    ports { fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_address0 { O 15 vector } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_ce0 { O 1 bit } fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fast_keypoint_detection_stream_stream_ap_uint_11_ap_uint_11_image'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_83 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_83_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_83_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_83_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_82 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_82_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_82_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_82_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_81 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_81_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_81_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_81_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_80 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_80_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_80_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_80_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_79 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_79_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_79_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_79_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_78 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_78_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_78_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_78_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_77 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_77_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_77_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_77_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_76 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_76_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_76_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_76_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_75 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_75_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_75_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_75_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_74 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_74_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_74_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_74_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_73 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_73_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_73_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_73_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_72 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_72_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_72_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_72_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_71 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_71_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_71_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_71_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_70 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_70_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_70_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_70_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_69 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_69_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_69_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_69_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_68 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_68_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_68_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_68_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_67 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_67_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_67_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_67_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_66 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_66_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_66_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_66_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_65 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_65_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_65_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_65_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_64 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_64_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_64_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_64_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_63 \
    op interface \
    ports { p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_63_address0 { O 15 vector } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_63_ce0 { O 1 bit } p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_63_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ23fast_keypoint_detectionRN3hls6streamI7ap_uintILi8EELi0EEERNS0_I8KeypointLi0_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name add_ln30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln30 \
    op interface \
    ports { add_ln30 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name mul_ln30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln30 \
    op interface \
    ports { mul_ln30 { I 24 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName fast_keypoint_detection_flow_control_loop_pipe_sequential_init_U
set CompName fast_keypoint_detection_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fast_keypoint_detection_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


