          
  
                 

#ifndef _V_FRMBUF_RD_CONFIG_H_
#define _V_FRMBUF_RD_CONFIG_H_

#define SAMPLES_PER_CLOCK       1
#define MAX_COLS                2048
#define MAX_ROWS                1024
#define MAX_DATA_WIDTH          8
#define NR_COMPONENTS           3
#define BITS_PER_SAMPLE         (NR_COMPONENTS*MAX_DATA_WIDTH)
#define BITS_PER_CLOCK          (BITS_PER_SAMPLE*SAMPLES_PER_CLOCK)
#define AXIS_DATA_WIDTH         ((BITS_PER_CLOCK+7)/8*8)    // Rounded up to bytes
#define AXIMM_DATA_WIDTH        64
#define AXIMM_NUM_OUTSTANDING   4
#define AXIMM_BURST_LENGTH      16
#define MAX_NR_PLANES           1

#define HAS_RGBX8_YUVX8         0
#define HAS_YUYV8               0
#define HAS_RGBA8_YUVA8         0
#define HAS_RGBX10_YUVX10       0
#define HAS_Y_UV8_Y_UV8_420     0
#define HAS_RGB8_YUV8           1
#define HAS_Y_UV10_Y_UV10_420   0
#define HAS_Y8                  0
#define HAS_Y10                 0
#define HAS_BGRA8               0
#define HAS_BGRX8               0
#define HAS_BGR8                0
#define HAS_UYVY8               0
#define HAS_RGBX12_YUVX12       0
#define HAS_RGB16_YUV16         0
#define HAS_Y_UV12_Y_UV12_420   0
#define HAS_Y_UV16_Y_UV16_420   0
#define HAS_Y12                 0
#define HAS_Y16                 0

#define HAS_INTERLACED          0

#define PLANE0_STREAM_DEPTH     256
#endif
