
DEVICE_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),natrium)
include $(call all-makefiles-under,$(DEVICE_PATH))
include $(CLEAR_VARS)
endif
