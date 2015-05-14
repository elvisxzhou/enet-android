LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS := -DHAS_SOCKLEN_T
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../enet/include/
LOCAL_MODULE    := libenet
LOCAL_SRC_FILES :=\
	../enet/callbacks.c \
	../enet/compress.c \
	../enet/host.c \
	../enet/list.c \
	../enet/packet.c \
	../enet/peer.c \
	../enet/protocol.c \
	../enet/unix.c
	
LOCAL_LDLIBS := 

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)
