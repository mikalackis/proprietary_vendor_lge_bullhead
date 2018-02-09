# [2018-02-09] Auto-generated file, do not edit

$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor_overlay/lge/bullhead/overlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    datastatusnotification \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimsmedia_jni_64.so \
    libimscamera_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
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
    CNEService \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    toybox_vendor__acpi__2 \
    toybox_vendor__base64__3 \
    toybox_vendor__basename__4 \
    toybox_vendor__blockdev__5 \
    toybox_vendor__cal__6 \
    toybox_vendor__cat__7 \
    toybox_vendor__chcon__8 \
    toybox_vendor__chgrp__9 \
    toybox_vendor__chmod__10 \
    toybox_vendor__chown__11 \
    toybox_vendor__chroot__12 \
    toybox_vendor__chrt__13 \
    toybox_vendor__cksum__14 \
    toybox_vendor__clear__15 \
    toybox_vendor__cmp__16 \
    toybox_vendor__comm__17 \
    toybox_vendor__cp__18 \
    toybox_vendor__cpio__19 \
    toybox_vendor__cut__20 \
    toybox_vendor__date__21 \
    toybox_vendor__df__22 \
    toybox_vendor__diff__23 \
    toybox_vendor__dirname__24 \
    toybox_vendor__dmesg__25 \
    toybox_vendor__dos2unix__26 \
    toybox_vendor__du__27 \
    toybox_vendor__echo__28 \
    grep__egrep__29 \
    toybox_vendor__env__30 \
    toybox_vendor__expand__31 \
    toybox_vendor__expr__32 \
    toybox_vendor__fallocate__33 \
    toybox_vendor__false__34 \
    grep__fgrep__35 \
    toybox_vendor__file__36 \
    toybox_vendor__find__37 \
    toybox_vendor__flock__38 \
    toybox_vendor__free__39 \
    toybox_vendor__getenforce__40 \
    toybox_vendor__getprop__41 \
    toybox_vendor__groups__42 \
    toybox_vendor__gunzip__43 \
    toybox_vendor__gzip__44 \
    toybox_vendor__head__45 \
    toybox_vendor__hostname__46 \
    toybox_vendor__hwclock__47 \
    toybox_vendor__id__48 \
    toybox_vendor__ifconfig__49 \
    toybox_vendor__inotifyd__50 \
    toybox_vendor__insmod__51 \
    toybox_vendor__ionice__52 \
    toybox_vendor__iorenice__53 \
    toybox_vendor__kill__54 \
    toybox_vendor__killall__55 \
    toybox_vendor__ln__56 \
    toybox_vendor__load_policy__57 \
    toybox_vendor__log__58 \
    toybox_vendor__logname__59 \
    toybox_vendor__losetup__60 \
    toybox_vendor__ls__61 \
    toybox_vendor__lsmod__62 \
    toybox_vendor__lsof__63 \
    toybox_vendor__lspci__64 \
    toybox_vendor__lsusb__65 \
    toybox_vendor__md5sum__66 \
    toybox_vendor__microcom__67 \
    toybox_vendor__mkdir__68 \
    toybox_vendor__mkfifo__69 \
    toybox_vendor__mknod__70 \
    toybox_vendor__mkswap__71 \
    toybox_vendor__mktemp__72 \
    toybox_vendor__modinfo__73 \
    toybox_vendor__modprobe__74 \
    toybox_vendor__more__75 \
    toybox_vendor__mount__76 \
    toybox_vendor__mountpoint__77 \
    toybox_vendor__mv__78 \
    toybox_vendor__netstat__79 \
    toybox_vendor__nice__80 \
    toybox_vendor__nl__81 \
    toybox_vendor__nohup__82 \
    toybox_vendor__od__83 \
    toybox_vendor__paste__84 \
    toybox_vendor__patch__85 \
    toybox_vendor__pgrep__86 \
    toybox_vendor__pidof__87 \
    toybox_vendor__pkill__88 \
    toybox_vendor__pmap__89 \
    toybox_vendor__printenv__90 \
    toybox_vendor__printf__91 \
    toybox_vendor__ps__92 \
    toybox_vendor__pwd__93 \
    toybox_vendor__readlink__94 \
    toybox_vendor__realpath__95 \
    toybox_vendor__renice__96 \
    toybox_vendor__restorecon__97 \
    toybox_vendor__rm__98 \
    toybox_vendor__rmdir__99 \
    toybox_vendor__rmmod__100 \
    toybox_vendor__runcon__101 \
    toybox_vendor__sed__102 \
    toybox_vendor__sendevent__103 \
    toybox_vendor__seq__104 \
    toybox_vendor__setenforce__105 \
    toybox_vendor__setprop__106 \
    toybox_vendor__setsid__107 \
    toybox_vendor__sha1sum__108 \
    toybox_vendor__sha224sum__109 \
    toybox_vendor__sha256sum__110 \
    toybox_vendor__sha384sum__111 \
    toybox_vendor__sha512sum__112 \
    toybox_vendor__sleep__113 \
    toybox_vendor__sort__114 \
    toybox_vendor__split__115 \
    toybox_vendor__start__116 \
    toybox_vendor__stat__117 \
    toybox_vendor__stop__118 \
    toybox_vendor__strings__119 \
    toybox_vendor__swapoff__120 \
    toybox_vendor__swapon__121 \
    toybox_vendor__sync__122 \
    toybox_vendor__sysctl__123 \
    toybox_vendor__tac__124 \
    toybox_vendor__tail__125 \
    toybox_vendor__tar__126 \
    toybox_vendor__taskset__127 \
    toybox_vendor__tee__128 \
    toybox_vendor__time__129 \
    toybox_vendor__timeout__130 \
    toybox_vendor__top__131 \
    toybox_vendor__touch__132 \
    toybox_vendor__tr__133 \
    toybox_vendor__true__134 \
    toybox_vendor__truncate__135 \
    toybox_vendor__tty__136 \
    toybox_vendor__ulimit__137 \
    toybox_vendor__umount__138 \
    toybox_vendor__uname__139 \
    toybox_vendor__uniq__140 \
    toybox_vendor__unix2dos__141 \
    toybox_vendor__uptime__142 \
    toybox_vendor__usleep__143 \
    toybox_vendor__uudecode__144 \
    toybox_vendor__uuencode__145 \
    toybox_vendor__vmstat__146 \
    toybox_vendor__wc__147 \
    toybox_vendor__which__148 \
    toybox_vendor__whoami__149 \
    toybox_vendor__xargs__150 \
    toybox_vendor__xxd__151 \
    toybox_vendor__yes__152 \
    toybox_vendor__zcat__153 \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so \
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so

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

