// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xfast_keypoint_detection.h"

extern XFast_keypoint_detection_Config XFast_keypoint_detection_ConfigTable[];

#ifdef SDT
XFast_keypoint_detection_Config *XFast_keypoint_detection_LookupConfig(UINTPTR BaseAddress) {
	XFast_keypoint_detection_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFast_keypoint_detection_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFast_keypoint_detection_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFast_keypoint_detection_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFast_keypoint_detection_Initialize(XFast_keypoint_detection *InstancePtr, UINTPTR BaseAddress) {
	XFast_keypoint_detection_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFast_keypoint_detection_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFast_keypoint_detection_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFast_keypoint_detection_Config *XFast_keypoint_detection_LookupConfig(u16 DeviceId) {
	XFast_keypoint_detection_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFAST_KEYPOINT_DETECTION_NUM_INSTANCES; Index++) {
		if (XFast_keypoint_detection_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFast_keypoint_detection_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFast_keypoint_detection_Initialize(XFast_keypoint_detection *InstancePtr, u16 DeviceId) {
	XFast_keypoint_detection_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFast_keypoint_detection_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFast_keypoint_detection_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

