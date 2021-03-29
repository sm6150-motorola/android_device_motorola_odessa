#
# Properties for racer
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=4

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=goodix

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# Firmware
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.hw.modem_version=.

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.enable_refresh_rate_rectification=0 \
    persist.sys.sf.set_rectify_timer_ms=1000 \
    persist.sys.sf.fps_threshold_duration_ms=290 \
    persist.sys.sf.fps_threshold_count=29 \
    persist.sys.sf.brightness_threshold_refresh_rate=6 \
    persist.sys.sf.forbidden_RRR_under_lowbrightness=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.set_idle_timer_ms=4000 \
    ro.surface_flinger.set_touch_timer_ms=4000 \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.use_smart_90_for_video=true \
    ro.surface_flinger.refresh_rate_switching=true \

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.hdr.config=/vendor/etc/hdr_tm_config.xml

# Keyboard
PRODUCT_PRODUCT_PROPERTIES += \
	ro.com.google.ime.kb_pad_port_l=10 \
	ro.com.google.ime.kb_pad_port_r=10

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.vendor.sensors.mot_ltv=true \
    persist.vendor.sensors.hal_trigger_ssr=true \
    persist.vendor.sensors.odl.adsp=true
