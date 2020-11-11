LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := valgrind
LOCAL_DESCRIPTION := Valgrind Debugger

LOCAL_AUTOTOOLS_VERSION := 2.0.4
#LOCAL_AUTOTOOLS_CONFIGURE_ARGS := --disable-api --disable-api-docs --enable-static --disable-selinux

LOCAL_CLEAN_DIRS := $(call local-get-build-dir)/usr/share/ $(call local-get-build-dir)/usr/include/

include $(BUILD_AUTOTOOLS)

