#
# System Properties for G Flex
#

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320 \
	ro.opengles.version=196608

# Audio Configuration
PRODUCT_PROPERTY_OVERRIDES += \
	persist.audio.handset.mic.type=digital \
	persist.audio.dualmic.config=endfire \
	persist.audio.fluence.voicecall=true \
	persist.audio.fluence.voicerec=false \
	persist.audio.fluence.speaker=false \
	audio.offload.buffer.size.kb=32 \
	audio.offload.gapless.enabled=false \
	av.offload.enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1 \
	ro.telephony.call_ring.multiple=0 \
	persist.radio.mode_pref_nv10=1 \
    ro.telephony.ril_class=LgeLteRIL \
	ro.telephony.ril.config=qcomdsds

# Up to 3 layers can go through overlays
PRODUCT_PROPERTY_OVERRIDES += persist.hwc.mdpcomp.enable=true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
	ro.bt.bdaddr_path=/data/misc/bdaddr

PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0 \
	wifi.supplicant_scan_interval=15

# Enable AAC 5.1 output
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.recordable.rgba8888=1

PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.sensors.qmd=true \
	ro.qc.sdk.sensors.gestures=true \
	ro.qualcomm.sensors.pedometer=true \
	ro.qualcomm.sensors.pam=true \
	ro.qualcomm.sensors.scrn_ortn=true \
	debug.qualcomm.sns.hal=1 \
	debug.qualcomm.sns.daemon=1 \
	debug.qualcomm.sns.libsensor1=e

# MTP and USB-OTG
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp

# QC vendor extension
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqc-opt.so
