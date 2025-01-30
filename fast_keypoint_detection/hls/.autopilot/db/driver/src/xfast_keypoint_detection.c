// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfast_keypoint_detection.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFast_keypoint_detection_CfgInitialize(XFast_keypoint_detection *InstancePtr, XFast_keypoint_detection_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFast_keypoint_detection_Set_height(XFast_keypoint_detection *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_keypoint_detection_WriteReg(InstancePtr->Control_BaseAddress, XFAST_KEYPOINT_DETECTION_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XFast_keypoint_detection_Get_height(XFast_keypoint_detection *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_keypoint_detection_ReadReg(InstancePtr->Control_BaseAddress, XFAST_KEYPOINT_DETECTION_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XFast_keypoint_detection_Set_width(XFast_keypoint_detection *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFast_keypoint_detection_WriteReg(InstancePtr->Control_BaseAddress, XFAST_KEYPOINT_DETECTION_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XFast_keypoint_detection_Get_width(XFast_keypoint_detection *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFast_keypoint_detection_ReadReg(InstancePtr->Control_BaseAddress, XFAST_KEYPOINT_DETECTION_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

