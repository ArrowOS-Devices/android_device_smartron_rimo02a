LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init


LOCAL_SRC_FILES := init_rimo02a.cpp

LOCAL_MODULE := libinit_rimo02a
include $(BUILD_STATIC_LIBRARY)
