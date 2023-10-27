ifeq ($(strip $(TARGET_USES_QCOM_MM_AUDIO)),true)
ifneq ($(wildcard vendor/qcom/proprietary/args),)
	include $(call all-subdir-makefiles)
endif
endif
