ifeq ($(TARGET_DEVICE),captivate)
WITH_SEC_OMX := true

ifeq ($(WITH_SEC_OMX), true)
  include $(all-subdir-makefiles)
endif
endif
