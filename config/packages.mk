# KaliOS packages
PRODUCT_PACKAGES += \
    SimpleDeviceConfig \
    ThemePicker \
    AvatarPicker \
    ThemesStub \
    VoltageSetupWizard \
    Datura \
    Glimpse \
    LMOFreeform \
    LMOFreeformSidebar \
    OmniJaws \
    AppCompatConfig \
    Cromite

ifeq ($(VOLTAGE_BUILD_TYPE),OFFICIAL)
    PRODUCT_PACKAGES += \
        Updater
endif

ifneq ($(PRODUCT_NO_CAMERA),true)
PRODUCT_PACKAGES += \
    Aperture
endif

# Bluetooth Helper
PRODUCT_PACKAGES += \
    BtHelper

# Extra tools
PRODUCT_PACKAGES += \
    awk \
    bzip2 \
    curl \
    getcap \
    libsepol \
    setcap

# Filesystem tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    mke2fs \
    mkfs.exfat

# UDFPS animations
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif
