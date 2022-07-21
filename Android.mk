LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),a22ex)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
VENDOR_SYMLINKS := \
    $(TARGET_OUT_VENDOR)/lib/hw \
    $(TARGET_OUT_VENDOR)/lib64/hw
	
ALL_DEFAULT_INSTALLED_MODULES += $(VENDOR_SYMLINKS)
endif