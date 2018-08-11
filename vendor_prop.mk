# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	bt.max.hfpclient.connections=1 \
	persist.bt.a2dp.aac_disable=true \
	ro.bluetooth.emb_wp_mode=true \
	ro.bluetooth.wipower=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
	persist.camera.expose.aux=1 \
	persist.camera.preview.ubwc=0 \
	persist.ts.rtmakeup=1 \
	vendor.camera.aux.packagelist=org.codeaurora.snapcam

# Charging maximum volt
PRODUCT_PROPERTY_OVERRIDES += \
	persist.chg.max_volt_mv=9000

# CNE
#PRODUCT_PROPERTY_OVERRIDES += \
#	persist.cne.feature=1

# Dalvik overrides
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=512k \
	dalvik.vm.heapmaxfree=8m

#Enable stm-events
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.coresight.config=stm-events

# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
	persist.fuse_sdcard=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=1 \
	debug.sf.latch_unsignaled=1 \
	debug.gralloc.enable_fb_ubwc=1 \
	debug.hwui.use_buffer_age=false \
	dev.pm.dyn_samplingrate=1 \
	persist.demo.hdmirotationlock=false \
	vendor.display.enable_default_color_mode=1
	#ro.hdmi.enable=true

# LCD density
PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=480

# Media
PRODUCT_PROPERTY_OVERRIDES += \
	media.aac_51_output_enabled=true \
	media.stagefright.enable-player=true \
	media.stagefright.enable-http=true \
	media.stagefright.enable-aac=true \
	media.stagefright.enable-qcp=true \
	media.stagefright.enable-scan=true \
	mm.enable.smoothstreaming=true \
	mm.enable.qcom_parser=13631487 \
	mmp.enable.3g2=true \
	persist.mm.enable.prefetch=true \
	vidc.enc.dcvs.extra-buff-count=2 \
	vidc.enc.target_support_bframe=1 \
	vendor.vidc.enc.disable_bframes=1 \
	vendor.vidc.dec.enable.downscalar=1 \
	vendor.vidc.enc.disable.pq=false

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.am.reschedule_service=true \
    ro.sys.fw.use_trim_settings=true

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
	ro.netflix.bsp_rev=Q660-13149-1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
	ro.nfc.port=I2C

# QCOM cabl
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=2

# QTI
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.at_library=libqti-at.so \
	ro.vendor.qti.core_ctl_min_cpu=2 \
	ro.vendor.qti.core_ctl_max_cpu=4 \
	ro.vendor.qti.sys.fw.bg_apps_limit=60

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	DEVICE_PROVISIONED=1 \
	persist.radio.atfwd.start=true \
	persist.radio.VT_CAM_INTERFACE=2 \
	persist.rild.nitz_plmn= \
	persist.rild.nitz_long_ons_0= \
	persist.rild.nitz_long_ons_1= \
	persist.rild.nitz_long_ons_2= \
	persist.rild.nitz_long_ons_3= \
	persist.rild.nitz_short_ons_0= \
	persist.rild.nitz_short_ons_1= \
	persist.rild.nitz_short_ons_2= \
	persist.rild.nitz_short_ons_3= \
	ril.subscription.types=NV,RUIM \
	ro.telephony.default_network=20,20 \
	telephony.lteOnCdmaDevice=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
	persist.rmnet.data.enable=true\
	persist.data.wda.enable=true \
	persist.data.df.dl_mode=5 \
	persist.data.df.ul_mode=5 \
	persist.data.df.agg.dl_pkt=10 \
	persist.data.df.agg.dl_size=4096 \
	persist.data.df.mux_count=8 \
	persist.data.df.iwlan_mux=9 \
	persist.data.df.dev_name=rmnet_usb0

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.sensors.dev_ori=true \
	ro.vendor.sensors.pmd=true \
	ro.vendor.sensors.sta_detect=true \
	ro.vendor.sensors.mot_detect=true

# Time
PRODUCT_PROPERTY_OVERRIDES += \
	persist.timed.enable=true

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.build.vendor_security_patch=2018-05-01

# Wfd display
PRODUCT_PROPERTY_OVERRIDES += \
	persist.debug.wfd.enable=1 \
	persist.hwc.enable_vds=1 \
	persist.sys.wfd.virtual=0

# Zram disk
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.config.zram=true
