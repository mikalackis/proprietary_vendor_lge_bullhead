# [2018-02-09] Auto-generated file, do not edit

LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),bullhead)

expected_build_id := $(shell cat vendor/lge/bullhead/build_id.txt)
ifneq ($(BUILD_ID),$(expected_build_id))
    $(error "Expected BUILD_ID is $(expected_build_id) and currently building with $(BUILD_ID)")
endif

include vendor/lge/bullhead/AndroidBoardVendor.mk

include $(CLEAR_VARS)
LOCAL_MODULE := datastatusnotification
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/app
LOCAL_SRC_FILES := vendor/app/datastatusnotification/datastatusnotification.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/app
LOCAL_SRC_FILES := vendor/app/ims/ims.apk
LOCAL_REQUIRED_MODULES := libimsmedia_jni_64.so libimscamera_jni_64.so
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libimsmedia_jni_64.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/libimsmedia_jni.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/app/ims/lib/arm64/libimsmedia_jni.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@
include $(CLEAR_VARS)
LOCAL_MODULE := libimscamera_jni_64.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/libimscamera_jni.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/app/ims/lib/arm64/libimscamera_jni.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := RCSBootstraputil
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/app
LOCAL_SRC_FILES := proprietary/app/RCSBootstraputil/RCSBootstraputil.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RcsImsBootstraputil
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/app
LOCAL_SRC_FILES := proprietary/app/RcsImsBootstraputil/RcsImsBootstraputil.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/app
LOCAL_SRC_FILES := proprietary/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cneapiclient
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/framework
LOCAL_SRC_FILES := proprietary/framework/cneapiclient.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/framework
LOCAL_SRC_FILES := proprietary/framework/qcrilhook.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rcsimssettings
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/framework
LOCAL_SRC_FILES := proprietary/framework/rcsimssettings.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rcsservice
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/framework
LOCAL_SRC_FILES := proprietary/framework/rcsservice.jar
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := atfwd
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/priv-app
LOCAL_SRC_FILES := proprietary/priv-app/atfwd/atfwd.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/priv-app
LOCAL_SRC_FILES := proprietary/priv-app/CNEService/CNEService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_OWNER := lge
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_SYSTEM)/priv-app
LOCAL_SRC_FILES := proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__acpi__2
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/acpi
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__base64__3
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/base64
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__basename__4
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/basename
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__blockdev__5
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/blockdev
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cal__6
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cal
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cat__7
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cat
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__chcon__8
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/chcon
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__chgrp__9
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/chgrp
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__chmod__10
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/chmod
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__chown__11
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/chown
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__chroot__12
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/chroot
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__chrt__13
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/chrt
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cksum__14
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cksum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__clear__15
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/clear
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cmp__16
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cmp
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__comm__17
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/comm
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cp__18
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cp
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cpio__19
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cpio
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__cut__20
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/cut
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__date__21
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/date
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__df__22
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/df
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__diff__23
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/diff
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__dirname__24
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/dirname
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__dmesg__25
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/dmesg
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__dos2unix__26
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/dos2unix
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__du__27
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/du
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__echo__28
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/echo
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := grep__egrep__29
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/grep
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/egrep
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__env__30
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/env
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__expand__31
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/expand
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__expr__32
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/expr
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__fallocate__33
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/fallocate
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__false__34
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/false
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := grep__fgrep__35
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/grep
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/fgrep
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__file__36
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/file
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__find__37
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/find
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__flock__38
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/flock
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__free__39
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/free
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__getenforce__40
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/getenforce
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__getprop__41
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/getprop
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__groups__42
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/groups
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__gunzip__43
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/gunzip
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__gzip__44
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/gzip
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__head__45
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/head
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__hostname__46
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/hostname
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__hwclock__47
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/hwclock
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__id__48
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/id
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__ifconfig__49
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/ifconfig
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__inotifyd__50
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/inotifyd
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__insmod__51
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/insmod
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__ionice__52
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/ionice
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__iorenice__53
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/iorenice
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__kill__54
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/kill
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__killall__55
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/killall
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__ln__56
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/ln
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__load_policy__57
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/load_policy
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__log__58
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/log
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__logname__59
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/logname
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__losetup__60
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/losetup
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__ls__61
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/ls
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__lsmod__62
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/lsmod
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__lsof__63
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/lsof
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__lspci__64
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/lspci
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__lsusb__65
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/lsusb
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__md5sum__66
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/md5sum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__microcom__67
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/microcom
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mkdir__68
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mkdir
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mkfifo__69
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mkfifo
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mknod__70
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mknod
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mkswap__71
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mkswap
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mktemp__72
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mktemp
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__modinfo__73
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/modinfo
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__modprobe__74
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/modprobe
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__more__75
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/more
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mount__76
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mount
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mountpoint__77
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mountpoint
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__mv__78
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/mv
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__netstat__79
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/netstat
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__nice__80
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/nice
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__nl__81
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/nl
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__nohup__82
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/nohup
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__od__83
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/od
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__paste__84
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/paste
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__patch__85
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/patch
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__pgrep__86
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/pgrep
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__pidof__87
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/pidof
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__pkill__88
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/pkill
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__pmap__89
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/pmap
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__printenv__90
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/printenv
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__printf__91
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/printf
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__ps__92
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/ps
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__pwd__93
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/pwd
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__readlink__94
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/readlink
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__realpath__95
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/realpath
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__renice__96
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/renice
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__restorecon__97
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/restorecon
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__rm__98
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/rm
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__rmdir__99
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/rmdir
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__rmmod__100
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/rmmod
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__runcon__101
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/runcon
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sed__102
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sed
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sendevent__103
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sendevent
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__seq__104
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/seq
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__setenforce__105
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/setenforce
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__setprop__106
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/setprop
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__setsid__107
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/setsid
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sha1sum__108
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sha1sum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sha224sum__109
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sha224sum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sha256sum__110
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sha256sum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sha384sum__111
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sha384sum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sha512sum__112
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sha512sum
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sleep__113
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sleep
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sort__114
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sort
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__split__115
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/split
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__start__116
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/start
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__stat__117
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/stat
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__stop__118
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/stop
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__strings__119
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/strings
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__swapoff__120
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/swapoff
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__swapon__121
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/swapon
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sync__122
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sync
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__sysctl__123
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/sysctl
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__tac__124
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/tac
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__tail__125
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/tail
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__tar__126
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/tar
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__taskset__127
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/taskset
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__tee__128
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/tee
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__time__129
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/time
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__timeout__130
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/timeout
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__top__131
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/top
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__touch__132
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/touch
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__tr__133
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/tr
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__true__134
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/true
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__truncate__135
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/truncate
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__tty__136
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/tty
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__ulimit__137
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/ulimit
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__umount__138
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/umount
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__uname__139
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/uname
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__uniq__140
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/uniq
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__unix2dos__141
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/unix2dos
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__uptime__142
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/uptime
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__usleep__143
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/usleep
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__uudecode__144
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/uudecode
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__uuencode__145
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/uuencode
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__vmstat__146
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/vmstat
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__wc__147
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/wc
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__which__148
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/which
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__whoami__149
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/whoami
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__xargs__150
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/xargs
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__xxd__151
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/xxd
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__yes__152
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/yes
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := toybox_vendor__zcat__153
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/bin/toybox_vendor
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/bin/zcat
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := eglSubDriverAndroid_64.so__eglSubDriverAndroid.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/egl/eglSubDriverAndroid.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib64/eglSubDriverAndroid.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_adreno_64.so__libEGL_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/egl/libEGL_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib64/libEGL_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/egl/libGLESv1_CM_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib64/libGLESv1_CM_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_adreno_64.so__libGLESv2_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/egl/libGLESv2_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib64/libGLESv2_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_adreno_64.so__libq3dtools_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/egl/libq3dtools_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib64/libq3dtools_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_esx_64.so__libq3dtools_esx.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib64/egl/libq3dtools_esx.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib64/libq3dtools_esx.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := eglSubDriverAndroid_32.so__eglSubDriverAndroid.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib/egl/eglSubDriverAndroid.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib/eglSubDriverAndroid.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_adreno_32.so__libEGL_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib/egl/libEGL_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib/libEGL_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib/egl/libGLESv1_CM_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib/libGLESv1_CM_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_adreno_32.so__libGLESv2_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib/egl/libGLESv2_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib/libGLESv2_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_adreno_32.so__libq3dtools_adreno.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib/egl/libq3dtools_adreno.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib/libq3dtools_adreno.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_esx_32.so__libq3dtools_esx.so
LOCAL_MODULE_CLASS := FAKE
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
include $(BUILD_SYSTEM)/base_rules.mk
$(LOCAL_BUILT_MODULE): TARGET := /vendor/lib/egl/libq3dtools_esx.so
$(LOCAL_BUILT_MODULE): SYMLINK := $(PRODUCT_OUT)/vendor/lib/libq3dtools_esx.so
$(LOCAL_BUILT_MODULE): $(LOCAL_PATH)/Android.mk
$(LOCAL_BUILT_MODULE):
	$(hide) mkdir -p $(dir $@)
	$(hide) mkdir -p $(dir $(SYMLINK))
	$(hide) rm -rf $@
	$(hide) rm -rf $(SYMLINK)
	$(hide) ln -sf $(TARGET) $(SYMLINK)
	$(hide) touch $@

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_api_v02
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/lib64/libloc_api_v02.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := proprietary/lib/libloc_api_v02.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_ds_api
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := proprietary/lib64/libloc_ds_api.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := proprietary/lib/libloc_ds_api.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsi_netctrl
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := vendor/lib64/libdsi_netctrl.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libdsi_netctrl.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_cci
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := vendor/lib64/libqmi_cci.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libqmi_cci.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_common_so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := vendor/lib64/libqmi_common_so.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libqmi_common_so.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_csi
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := vendor/lib64/libqmi_csi.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libqmi_csi.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := lge
LOCAL_SRC_FILES := vendor/lib64/libqmiservices.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_32 := vendor/lib/libqmiservices.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ETC_Bullhead_AOSPLinks
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_POST_INSTALL_CMD := \
    mkdir -p $(TARGET_OUT_ETC)/firmware/wcd9320; \
    ln -sf /data/misc/audio/wcd9320_anc.bin $(TARGET_OUT_ETC)/firmware/wcd9320/wcd9320_anc.bin; \
    ln -sf /data/misc/audio/wcd9320_mad_audio.bin $(TARGET_OUT_ETC)/firmware/wcd9320/wcd9320_mad_audio.bin; \
    ln -sf /data/misc/audio/wcd9320_mbhc.bin $(TARGET_OUT_ETC)/firmware/wcd9320/wcd9320_mbhc.bin;
include $(BUILD_PHONY_PACKAGE)

endif
