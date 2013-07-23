 ####### Board configuration for ZTE V11A ########
 ### Copyright nobody because it's a fucking   ###
 ### Makefile and it's ridiculous to copyright ###
 ### such a document.            --ultraviolet ###
 #################################################

$(call inherit-product, device/zte/smarttab-common/BoardConfigCommon.mk)

TARGET_BOOTLOADER_BOARD_NAME := V11A
TARGET_KERNEL_CONFIG := v11_defconfig 

BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := V11A
