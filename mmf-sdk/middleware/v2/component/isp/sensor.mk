ifeq ($(CHIP_ARCH),CV183X)
sensor-$(CONFIG_SENSOR_GCORE_GC2053)         += gcore_gc2053
sensor-$(CONFIG_SENSOR_GCORE_GC2053_SLAVE)   += gcore_gc2053_slave
sensor-$(CONFIG_SENSOR_GCORE_GC2053_1L)      += gcore_gc2053_1L
sensor-$(CONFIG_SENSOR_GCORE_GC2093)         += gcore_gc2093
sensor-$(CONFIG_SENSOR_GCORE_GC2093_SLAVE)   += gcore_gc2093_slave
sensor-$(CONFIG_SENSOR_GCORE_GC4653)         += gcore_gc4653
sensor-$(CONFIG_SENSOR_GCORE_GC4653_SLAVE)   += gcore_gc4653_slave
sensor-$(CONFIG_SENSOR_NEXTCHIP_N5)          += nextchip_n5
sensor-$(CONFIG_SENSOR_OV_OS02D10)           += ov_os02d10
sensor-$(CONFIG_SENSOR_OV_OS02D10_SLAVE)     += ov_os02d10_slave
sensor-$(CONFIG_SENSOR_OV_OS02K10_SLAVE)     += ov_os02k10_slave
sensor-$(CONFIG_SENSOR_OV_OS04C10)           += ov_os04c10
sensor-$(CONFIG_SENSOR_OV_OS04C10_SLAVE)     += ov_os04c10_slave
sensor-$(CONFIG_SENSOR_OV_OS08A20)           += ov_os08a20
sensor-$(CONFIG_SENSOR_OV_OS08A20_SLAVE)     += ov_os08a20_slave
sensor-$(CONFIG_SENSOR_PICO_384)             += pico_384
sensor-$(CONFIG_SENSOR_PICO_640)             += pico_640
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2020)     += pixelplus_pr2020
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2100)     += pixelplus_pr2100
sensor-$(CONFIG_SENSOR_SMS_SC035HGS)         += sms_sc035hgs
sensor-$(CONFIG_SENSOR_SMS_SC200AI)          += sms_sc200ai
sensor-$(CONFIG_SENSOR_SMS_SC401AI)          += sms_sc401ai
sensor-$(CONFIG_SENSOR_SMS_SC850SL)          += sms_sc850sl
sensor-$(CONFIG_SENSOR_SMS_SC3335)           += sms_sc3335
sensor-$(CONFIG_SENSOR_SMS_SC3335_SLAVE)     += sms_sc3335_slave
sensor-$(CONFIG_SENSOR_SMS_SC3336)           += sms_sc3336
sensor-$(CONFIG_SENSOR_SMS_SC4210)           += sms_sc4210
sensor-$(CONFIG_SENSOR_SMS_SC8238)           += sms_sc8238
sensor-$(CONFIG_SENSOR_SOI_F23)              += soi_f23
sensor-$(CONFIG_SENSOR_SOI_F35)              += soi_f35
sensor-$(CONFIG_SENSOR_SOI_F35_SLAVE)        += soi_f35_slave
sensor-$(CONFIG_SENSOR_SOI_H65)              += soi_h65
sensor-$(CONFIG_SENSOR_SONY_IMX290_2L)       += sony_imx290_2L
sensor-$(CONFIG_SENSOR_SONY_IMX307)          += sony_imx307
sensor-$(CONFIG_SENSOR_SONY_IMX307_SLAVE)    += sony_imx307_slave
sensor-$(CONFIG_SENSOR_SONY_IMX307_2L)       += sony_imx307_2L
sensor-$(CONFIG_SENSOR_SONY_IMX307_SUBLVDS)  += sony_imx307_sublvds
sensor-$(CONFIG_SENSOR_SONY_IMX327)          += sony_imx327
sensor-$(CONFIG_SENSOR_SONY_IMX327_SLAVE)    += sony_imx327_slave
sensor-$(CONFIG_SENSOR_SONY_IMX327_2L)       += sony_imx327_2L
sensor-$(CONFIG_SENSOR_SONY_IMX327_SUBLVDS)  += sony_imx327_sublvds
sensor-$(CONFIG_SENSOR_SONY_IMX334)          += sony_imx334
sensor-$(CONFIG_SENSOR_SONY_IMX335)          += sony_imx335
sensor-$(CONFIG_SENSOR_SONY_IMX347)          += sony_imx347
sensor-$(CONFIG_SENSOR_SONY_IMX385)          += sony_imx385
sensor-$(CONFIG_SENSOR_TECHPOINT_TP2850)     += techpoint_tp2850
sensor-$(CONFIG_SENSOR_VIVO_MCS369)          += vivo_mcs369
sensor-$(CONFIG_SENSOR_VIVO_MCS369Q)         += vivo_mcs369q
sensor-$(CONFIG_SENSOR_VIVO_MM308M2)         += vivo_mm308m2
else ifeq ($(CHIP_ARCH), $(filter $(CHIP_ARCH), CV182X MARS PHOBOS))
sensor-$(CONFIG_SENSOR_BRIGATES_BG0808)      += brigates_bg0808
sensor-$(CONFIG_SENSOR_GCORE_GC02M1)         += gcore_gc02m1
sensor-$(CONFIG_SENSOR_GCORE_GC1054)         += gcore_gc1054
sensor-$(CONFIG_SENSOR_GCORE_GC2053)         += gcore_gc2053
sensor-$(CONFIG_SENSOR_GCORE_GC2053_SLAVE)   += gcore_gc2053_slave
sensor-$(CONFIG_SENSOR_GCORE_GC2053_1L)      += gcore_gc2053_1L
sensor-$(CONFIG_SENSOR_GCORE_GC2093)         += gcore_gc2093
sensor-$(CONFIG_SENSOR_GCORE_GC2145)         += gcore_gc2145
sensor-$(CONFIG_SENSOR_GCORE_GC4023)         += gcore_gc4023
sensor-$(CONFIG_SENSOR_GCORE_GC4653)         += gcore_gc4653
sensor-$(CONFIG_SENSOR_NEXTCHIP_N5)          += nextchip_n5
sensor-$(CONFIG_SENSOR_NEXTCHIP_N6)          += nextchip_n6
sensor-$(CONFIG_SENSOR_OV_OS04A10)           += ov_os04a10
sensor-$(CONFIG_SENSOR_OV_OS04C10)           += ov_os04c10
sensor-$(CONFIG_SENSOR_OV_OS08A20)           += ov_os08a20
sensor-$(CONFIG_SENSOR_OV_OV4689)            += ov_ov4689
sensor-$(CONFIG_SENSOR_OV_OV6211)            += ov_ov6211
sensor-$(CONFIG_SENSOR_OV_OV7251)            += ov_ov7251
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2020)     += pixelplus_pr2020
sensor-$(CONFIG_SENSOR_PIXELPLUS_PR2100)     += pixelplus_pr2100
sensor-$(CONFIG_SENSOR_SMS_SC035GS)          += sms_sc035gs
sensor-$(CONFIG_SENSOR_SMS_SC035GS_1L)       += sms_sc035gs_1L
sensor-$(CONFIG_SENSOR_SMS_SC035HGS)         += sms_sc035hgs
sensor-$(CONFIG_SENSOR_SMS_SC1346_1L)        += sms_sc1346_1L
sensor-$(CONFIG_SENSOR_SMS_SC200AI)          += sms_sc200ai
sensor-$(CONFIG_SENSOR_SMS_SC301IOT)         += sms_sc301iot
sensor-$(CONFIG_SENSOR_SMS_SC401AI)          += sms_sc401ai
sensor-$(CONFIG_SENSOR_SMS_SC500AI)          += sms_sc500ai
sensor-$(CONFIG_SENSOR_SMS_SC501AI_2L)       += sms_sc501ai_2L
sensor-$(CONFIG_SENSOR_SMS_SC531AI_2L)       += sms_sc531ai_2L
sensor-$(CONFIG_SENSOR_SMS_SC3332)           += sms_sc3332
sensor-$(CONFIG_SENSOR_SMS_SC3335)           += sms_sc3335
sensor-$(CONFIG_SENSOR_SMS_SC3336)           += sms_sc3336
sensor-$(CONFIG_SENSOR_SMS_SC2335)           += sms_sc2335
sensor-$(CONFIG_SENSOR_SMS_SC4336)           += sms_sc4336
sensor-$(CONFIG_SENSOR_SOI_F23)              += soi_f23
sensor-$(CONFIG_SENSOR_SOI_F35)              += soi_f35
sensor-$(CONFIG_SENSOR_SOI_F37P)             += soi_f37p
sensor-$(CONFIG_SENSOR_SOI_K06)              += soi_k06
sensor-$(CONFIG_SENSOR_SOI_Q03)              += soi_q03
sensor-$(CONFIG_SENSOR_SONY_IMX307)          += sony_imx307
sensor-$(CONFIG_SENSOR_SONY_IMX307_SLAVE)    += sony_imx307_slave
sensor-$(CONFIG_SENSOR_SONY_IMX307_2L)       += sony_imx307_2L
sensor-$(CONFIG_SENSOR_SONY_IMX327)          += sony_imx327
sensor-$(CONFIG_SENSOR_SONY_IMX327_SLAVE)    += sony_imx327_slave
sensor-$(CONFIG_SENSOR_SONY_IMX327_2L)       += sony_imx327_2L
sensor-$(CONFIG_SENSOR_SONY_IMX327_FPGA)     += sony_imx327_fpga
sensor-$(CONFIG_SENSOR_SONY_IMX327_SUBLVDS)  += sony_imx327_sublvds
sensor-$(CONFIG_SENSOR_SONY_IMX335)          += sony_imx335
else
$(error not supported chip arch cv182x/cv183x/mars/phobos)
endif
