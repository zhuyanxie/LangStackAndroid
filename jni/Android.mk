LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := LangStack
LOCAL_SRC_FILES := LangStack.cpp

include $(BUILD_SHARED_LIBRARY)
