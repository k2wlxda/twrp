LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

#ifeq ($(TARGET_PREBUILT_KERNEL),)
TARGET_PREBUILT_KERNEL := device/zte/n958st/kernel
#endif 

# include the non-open-source counterpart to this file
-include vendor/zte/n958st/AndroidBoardVendor.mk
