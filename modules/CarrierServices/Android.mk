LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := CarrierServices
LOCAL_PACKAGE_NAME := com.google.android.ims
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_GAPPS_PREBUILT_APK)
