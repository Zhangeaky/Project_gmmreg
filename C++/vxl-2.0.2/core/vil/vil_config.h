// This is core/vil/vil_config.h.in
#ifndef vil_config_h_in_
#define vil_config_h_in_
//:
// \file
// This source file is configured from vxl-SOURCE/core/vil/vil_config.h.in to
// vxl-BUILD/core/vil/vil_config.h by vxl's configuration process.
//
// Lists the image types that are compiled into vil

//: These are coded directly into vil
#define HAS_PNM   1
#define HAS_VIFF  1
#define HAS_MIT   1
#define HAS_BMP   1
#define HAS_RAS   1
#define HAS_NITF  1
#define HAS_SGI   1

//: These formats have not yet been ported from vil1
#define HAS_GIF   0
#define HAS_GEN   0

//: These formats are supported using external libraries, and hence may not be present in a given build.
#define HAS_JPEG      1
#define HAS_PNG       1
#define HAS_TIFF      1
#define HAS_GEOTIFF   1
#define HAS_DCMTK     0
#define HAS_J2K       0
#define HAS_OPENJPEG2 1


//: Set to 0 if you don't want to use SSE2 instructions to implement rounding, floor, and ceil functions.
#define VIL_CONFIG_ENABLE_SSE2_ROUNDING 1
#define VXL_HAS_SSE2_HARDWARE_SUPPORT

#endif // vil_config_h_in_
