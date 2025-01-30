; ModuleID = 'C:/Users/ariqf/Kuliah/KP/Workspace/fast_keypoint_detection/fast_keypoint_detection/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<8>, 0>" = type { %"struct.ap_uint<8>" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"class.hls::stream<Keypoint, 0>" = type { %struct.Keypoint }
%struct.Keypoint = type { %"struct.ap_uint<11>", %"struct.ap_uint<11>" }
%"struct.ap_uint<11>" = type { %"struct.ap_int_base<11, false>" }
%"struct.ap_int_base<11, false>" = type { %"struct.ssdm_int<11, false>" }
%"struct.ssdm_int<11, false>" = type { i11 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline willreturn
define void @apatb_fast_keypoint_detection_ir(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture nonnull dereferenceable(1) %input_stream, %"class.hls::stream<Keypoint, 0>"* noalias nocapture nonnull dereferenceable(4) %keypoint_stream, %"struct.ap_uint<11>"* nocapture readonly %height, %"struct.ap_uint<11>"* nocapture readonly %width) local_unnamed_addr #1 {
entry:
  %input_stream_copy = alloca i8, align 512
  call void @llvm.sideeffect() #7 [ "stream_interface"(i8* %input_stream_copy, i32 0) ]
  %keypoint_stream_copy = alloca %"class.hls::stream<Keypoint, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<Keypoint, 0>"* %keypoint_stream_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %input_stream, i8* nonnull align 512 %input_stream_copy, %"class.hls::stream<Keypoint, 0>"* nonnull %keypoint_stream, %"class.hls::stream<Keypoint, 0>"* nonnull align 512 %keypoint_stream_copy)
  call void @apatb_fast_keypoint_detection_hw(i8* %input_stream_copy, %"class.hls::stream<Keypoint, 0>"* %keypoint_stream_copy, %"struct.ap_uint<11>"* %height, %"struct.ap_uint<11>"* %width)
  call void @copy_back(%"class.hls::stream<ap_uint<8>, 0>"* %input_stream, i8* %input_stream_copy, %"class.hls::stream<Keypoint, 0>"* %keypoint_stream, %"class.hls::stream<Keypoint, 0>"* %keypoint_stream_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="0", i8* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<Keypoint, 0>"* noalias "unpacked"="2", %"class.hls::stream<Keypoint, 0>"* noalias align 512 "unpacked"="3") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* align 512 %1, %"class.hls::stream<ap_uint<8>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<Keypoint, 0>"(%"class.hls::stream<Keypoint, 0>"* align 512 %3, %"class.hls::stream<Keypoint, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* noalias nocapture align 512 "unpacked"="0.0" %dst, %"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* align 512 %dst, %"class.hls::stream<ap_uint<8>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* noalias nocapture align 512 "unpacked"="0.0", %"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture "unpacked"="1") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  %3 = alloca i8
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<8>, 0>", %"class.hls::stream<ap_uint<8>, 0>"* %2
  %.evi = extractvalue %"class.hls::stream<ap_uint<8>, 0>" %8, 0, 0, 0, 0
  store i8 %.evi, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %0)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<Keypoint, 0>"(%"class.hls::stream<Keypoint, 0>"* noalias align 512 %dst, %"class.hls::stream<Keypoint, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<Keypoint, 0>"* %dst, null
  %1 = icmp eq %"class.hls::stream<Keypoint, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<Keypoint, 0>"(%"class.hls::stream<Keypoint, 0>"* nonnull align 512 %dst, %"class.hls::stream<Keypoint, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<Keypoint, 0>"(%"class.hls::stream<Keypoint, 0>"* noalias nocapture align 512, %"class.hls::stream<Keypoint, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<Keypoint, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<Keypoint, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_4(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<Keypoint, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<Keypoint, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<Keypoint, 0>", %"class.hls::stream<Keypoint, 0>"* %2
  %8 = bitcast %"class.hls::stream<Keypoint, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<Keypoint, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="0", i8* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<Keypoint, 0>"* noalias "unpacked"="2", %"class.hls::stream<Keypoint, 0>"* noalias align 512 "unpacked"="3") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.5"(%"class.hls::stream<ap_uint<8>, 0>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<Keypoint, 0>"(%"class.hls::stream<Keypoint, 0>"* %2, %"class.hls::stream<Keypoint, 0>"* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.5"(%"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="0" %dst, i8* noalias nocapture align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.8"(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %dst, i8* align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.8"(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture "unpacked"="0", i8* noalias nocapture align 512 "unpacked"="1.0") unnamed_addr #4 {
entry:
  %2 = alloca i8
  %3 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %1)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %2, i8* %1)
  %5 = load volatile i8, i8* %2
  %.ivi = insertvalue %"class.hls::stream<ap_uint<8>, 0>" undef, i8 %5, 0, 0, 0, 0
  store %"class.hls::stream<ap_uint<8>, 0>" %.ivi, %"class.hls::stream<ap_uint<8>, 0>"* %3
  %6 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %3 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %6, i8* %7)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_fast_keypoint_detection_hw(i8*, %"class.hls::stream<Keypoint, 0>"*, %"struct.ap_uint<11>"*, %"struct.ap_uint<11>"*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<ap_uint<8>, 0>"* noalias "unpacked"="0", i8* noalias nocapture align 512 "unpacked"="1.0", %"class.hls::stream<Keypoint, 0>"* noalias "unpacked"="2", %"class.hls::stream<Keypoint, 0>"* noalias align 512 "unpacked"="3") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.5"(%"class.hls::stream<ap_uint<8>, 0>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<Keypoint, 0>"(%"class.hls::stream<Keypoint, 0>"* %2, %"class.hls::stream<Keypoint, 0>"* align 512 %3)
  ret void
}

declare void @fast_keypoint_detection_hw_stub(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture nonnull, %"class.hls::stream<Keypoint, 0>"* noalias nocapture nonnull, %"struct.ap_uint<11>"* nocapture readonly, %"struct.ap_uint<11>"* nocapture readonly)

define void @fast_keypoint_detection_hw_stub_wrapper(i8*, %"class.hls::stream<Keypoint, 0>"*, %"struct.ap_uint<11>"*, %"struct.ap_uint<11>"*) #6 {
entry:
  %4 = call i8* @malloc(i64 1)
  %5 = bitcast i8* %4 to %"class.hls::stream<ap_uint<8>, 0>"*
  call void @copy_out(%"class.hls::stream<ap_uint<8>, 0>"* %5, i8* %0, %"class.hls::stream<Keypoint, 0>"* null, %"class.hls::stream<Keypoint, 0>"* %1)
  call void @fast_keypoint_detection_hw_stub(%"class.hls::stream<ap_uint<8>, 0>"* %5, %"class.hls::stream<Keypoint, 0>"* %1, %"struct.ap_uint<11>"* %2, %"struct.ap_uint<11>"* %3)
  call void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* %5, i8* %0, %"class.hls::stream<Keypoint, 0>"* null, %"class.hls::stream<Keypoint, 0>"* %1)
  call void @free(i8* %4)
  ret void
}

declare i1 @fpga_fifo_not_empty_1(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }
attributes #7 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="8" "xlx.source"="user" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="32" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
