LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_DEVICE),Aqua_Ace)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
