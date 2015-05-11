LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),n958st)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

# Hack for build
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
