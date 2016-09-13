# Auto-generated file, do not edit

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
    RCSBootstraputil \
    RcsImsBootstraputil \
    HiddenMenu \
    TimeService

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    rcsimssettings \
    com.google.widevine.software.drm \
    cneapiclient \
    rcsservice \
    qcrilhook

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    HotwordEnrollment \
    atfwd \
    DCMO \
    CNEService \
    LifeTimerService \
    qcrilmsgtunnel \
    DMService \
    SprintDM \
    ConnMO \
    DiagMon \
    Entitlement \
    CarrierEntitlement \
    DMConfigUpdate

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt shared libraries from 'vendor'
PRODUCT_PACKAGES += \
    libqmi_common_so \
    libqmiservices \
    libqmi_cci \
    libqmi_csi \
    libdsi_netctrl

# Prebuilt shared libraries from 'proprietary'
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api
