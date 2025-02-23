#ifndef __APP_IPCAM_GPIO_H__
#define __APP_IPCAM_GPIO_H__

#include "cvi_type.h"
typedef enum _CVI_GPIO_NUM_E {
    CVI_GPIOA_00 = 480,
    CVI_GPIOA_01,   CVI_GPIOA_02,   CVI_GPIOA_03,   CVI_GPIOA_04,   CVI_GPIOA_05,
    CVI_GPIOA_06,   CVI_GPIOA_07,   CVI_GPIOA_08,   CVI_GPIOA_09,   CVI_GPIOA_10,
    CVI_GPIOA_11,   CVI_GPIOA_12,   CVI_GPIOA_13,   CVI_GPIOA_14,   CVI_GPIOA_15,
    CVI_GPIOA_16,   CVI_GPIOA_17,   CVI_GPIOA_18,   CVI_GPIOA_19,   CVI_GPIOA_20,
    CVI_GPIOA_21,   CVI_GPIOA_22,   CVI_GPIOA_23,   CVI_GPIOA_24,   CVI_GPIOA_25,
    CVI_GPIOA_26,   CVI_GPIOA_27,   CVI_GPIOA_28,   CVI_GPIOA_29,   CVI_GPIOA_30,
    CVI_GPIOA_31,
    
    CVI_GPIOB_00 = 448,
    CVI_GPIOB_01,   CVI_GPIOB_02,   CVI_GPIOB_03,   CVI_GPIOB_04,   CVI_GPIOB_05,
    CVI_GPIOB_06,   CVI_GPIOB_07,   CVI_GPIOB_08,   CVI_GPIOB_09,   CVI_GPIOB_10,
    CVI_GPIOB_11,   CVI_GPIOB_12,   CVI_GPIOB_13,   CVI_GPIOB_14,   CVI_GPIOB_15,
    CVI_GPIOB_16,   CVI_GPIOB_17,   CVI_GPIOB_18,   CVI_GPIOB_19,   CVI_GPIOB_20,
    CVI_GPIOB_21,   CVI_GPIOB_22,   CVI_GPIOB_23,   CVI_GPIOB_24,   CVI_GPIOB_25,
    CVI_GPIOB_26,   CVI_GPIOB_27,   CVI_GPIOB_28,   CVI_GPIOB_29,   CVI_GPIOB_30,
    CVI_GPIOB_31,
    
    CVI_GPIOC_00 = 416,
    CVI_GPIOC_01,   CVI_GPIOC_02,   CVI_GPIOC_03,   CVI_GPIOC_04,   CVI_GPIOC_05,
    CVI_GPIOC_06,   CVI_GPIOC_07,   CVI_GPIOC_08,   CVI_GPIOC_09,   CVI_GPIOC_10,
    CVI_GPIOC_11,   CVI_GPIOC_12,   CVI_GPIOC_13,   CVI_GPIOC_14,   CVI_GPIOC_15,
    CVI_GPIOC_16,   CVI_GPIOC_17,   CVI_GPIOC_18,   CVI_GPIOC_19,   CVI_GPIOC_20,
    CVI_GPIOC_21,   CVI_GPIOC_22,   CVI_GPIOC_23,   CVI_GPIOC_24,   CVI_GPIOC_25,
    CVI_GPIOC_26,   CVI_GPIOC_27,   CVI_GPIOC_28,   CVI_GPIOC_29,   CVI_GPIOC_30,
    CVI_GPIOC_31,
    
    CVI_GPIOD_00 = 404,
    CVI_GPIOD_01,   CVI_GPIOD_02,   CVI_GPIOD_03,   CVI_GPIOD_04,   CVI_GPIOD_05,
    CVI_GPIOD_06,   CVI_GPIOD_07,   CVI_GPIOD_08,   CVI_GPIOD_09,   CVI_GPIOD_10,

    #ifndef ARCH_CV183X 
    CVI_GPIOE_00 = 380,
    CVI_GPIOE_01,   CVI_GPIOE_02,   CVI_GPIOE_03,   CVI_GPIOE_04,   CVI_GPIOE_05,
    CVI_GPIOE_06,   CVI_GPIOE_07,   CVI_GPIOE_08,   CVI_GPIOE_09,   CVI_GPIOE_10,
    CVI_GPIOE_11,   CVI_GPIOE_12,   CVI_GPIOE_13,   CVI_GPIOE_14,   CVI_GPIOE_15,
    CVI_GPIOE_16,   CVI_GPIOE_17,   CVI_GPIOE_18,   CVI_GPIOE_19,   CVI_GPIOE_20,
    CVI_GPIOE_21,   CVI_GPIOE_22,   CVI_GPIOE_23,

    CVI_GPIO_MIN = CVI_GPIOE_00,
    #else
    CVI_GPIO_MIN = CVI_GPIOD_00,
    #endif
    CVI_GPIO_MAX = CVI_GPIOA_31
} CVI_GPIO_NUM_E;

typedef enum _CVI_GPIO_EDGE_E {
    CVI_GPIO_NONE,      //非中断引脚
    CVI_GPIO_RISING,    //上升沿触发
    CVI_GPIO_FALLING,   //下降沿触发
    CVI_GPIO_BOTH       //边沿触发
}CVI_GPIO_EDGE_E;

typedef enum _CVI_GPIO_VALUE_E {
    CVI_GPIO_VALUE_L,       //低电平
    CVI_GPIO_VALUE_H        //高电平
}CVI_GPIO_VALUE_E;

typedef enum _CVI_GPIO_DIRECTION_E {
    CVI_GPIO_DIR_IN,       //输入
    CVI_GPIO_DIR_OUT        //输出
}CVI_GPIO_DIRECTION_E;

typedef void (*FunType)();

int app_ipcam_Gpio_Export(CVI_GPIO_NUM_E gpio);
int app_ipcam_Gpio_Unexport(CVI_GPIO_NUM_E gpio);
int app_ipcam_Gpio_Dir_Set(CVI_GPIO_NUM_E gpio, CVI_GPIO_DIRECTION_E dir);
int app_ipcam_Gpio_Dir_Get(CVI_GPIO_NUM_E gpio, CVI_GPIO_DIRECTION_E *dir);
int app_ipcam_Gpio_Value_Set(CVI_GPIO_NUM_E gpio, CVI_GPIO_VALUE_E value);
int app_ipcam_Gpio_Value_Get(CVI_GPIO_NUM_E gpio, CVI_GPIO_VALUE_E *value);
int app_ipcam_Gpio_Polling(CVI_GPIO_NUM_E gpio, CVI_GPIO_EDGE_E edge, FunType Fp);

#endif /* __GPIO_H__ */
