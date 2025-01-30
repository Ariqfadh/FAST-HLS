// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of height
//        bit 10~0 - height[10:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of width
//        bit 10~0 - width[10:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_HEIGHT_DATA 0x10
#define CONTROL_BITS_HEIGHT_DATA 11
#define CONTROL_ADDR_WIDTH_DATA  0x18
#define CONTROL_BITS_WIDTH_DATA  11
