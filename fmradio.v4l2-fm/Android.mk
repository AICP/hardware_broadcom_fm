LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libfmradio.v4l2-fm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAG := optional
LOCAL_SHARED_LIBRARIES := liblog
LOCAL_CFLAGS := -Wno-unused-variable
LOCAL_SRC_FILES := v4l2_fm.c v4l2_ioctl.c
include $(BUILD_SHARED_LIBRARY)
