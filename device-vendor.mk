# [2016-12-08] Auto-generated file, do not edit

$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    datastatusnotification \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HiddenMenu \
    RCSBootstraputil \
    RcsImsBootstraputil \
    TimeService

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    cneapiclient \
    qcrilhook \
    rcsimssettings \
    rcsservice

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    atfwd \
    CarrierEntitlement \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMConfigUpdate \
    DMService \
    Entitlement \
    LifeTimerService \
    qcrilmsgtunnel \
    SprintDM

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    libimscamera_jni.so \
    libimsmedia_jni.so \
    eglSubDriverAndroid.so \
    libEGL_adreno.so \
    libGLESv1_CM_adreno.so \
    libGLESv2_adreno.so \
    libq3dtools_adreno.so \
    libq3dtools_esx.so

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libdsi_netctrl \
    libqmi_cci \
    libqmi_common_so \
    libqmi_csi \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_Bullhead_AOSPLinks

