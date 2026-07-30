$(call inherit-product, frameworks/base/data/sounds/AudioPackage14.mk)

LOCAL_PATH := vendor/voltage/audio

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/alarms/Sung_Jinwoo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Sung_Jinwoo.ogg \
    $(LOCAL_PATH)/notifications/Arise.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Arise.ogg \
    $(LOCAL_PATH)/ringtones/Sung_Jinwoo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Sung_Jinwoo.ogg

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Sung_Jinwoo.ogg \
    ro.config.alarm_alert=Sung_Jinwoo.ogg \
    ro.config.notification_sound=Arise.ogg
