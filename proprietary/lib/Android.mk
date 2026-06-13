LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PREBUILT_LIBS := \
    libhwrpc.so \
    liboncrpc.so
include $(BUILD_MULTI_PREBUILT)
