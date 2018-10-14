LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_latinime
LOCAL_SRC_FILES := libjni_latinime.so
include $(PREBUILT_SHARED_LIBRARY)
