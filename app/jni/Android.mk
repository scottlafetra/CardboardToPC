LOCAL_PATH := $(call my-dir)

ARCH := $(APP_ABI)

include $(CLEAR_VARS)
 
LOCAL_LDLIBS := -llog

LOCAL_CFLAGS := -DANDROID -Wall

LOCAL_SRC_FILES := CardboardOnPC.c
LOCAL_MODULE    := CardboardToPC
 
include $(BUILD_SHARED_LIBRARY)
