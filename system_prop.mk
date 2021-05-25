# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog \
    dalvik.vm.dex2oat-swap=false \
    sys.use_fifo_ui=1

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25 \
    ro.audio.flinger_standbytime_ms=300 \
    ro.af.client_heap_size_kbyte=7168 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.tunnel.encode=false \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.audio_hal.period_size=192

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    av.offload.enable=true \
    vendor.audio.av.streaming.offload.enable=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=pronto \
    vendor.qcom.bluetooth.soc=pronto \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.sap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.map=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.pbap=true \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    camera2.portability.force_api=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    debug.hwui.use_buffer_age=false \
    debug.egl.hw=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.idletime=600 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    debug.enable.sglscale=1 \
    debug.cpurend.vsync=false \
    debug.composition.type=c2d \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    ro.opengles.version=196608

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1

# Fling velocities
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=0 \
    persist.dbg.wfc_avail_ovr=0 \
    persist.radio.NO_STAPA=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.VT_CAM_INTERFACE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1

# Google DNS
PRODUCT_PROPERTY_OVERRIDES += \
    net.dns1=1.1.1.1 \
    net.dns2=1.0.0.1 \
    net.rmnet0.dns1=1.1.1.1 \
    net.rmnet0.dns2=1.0.0.1 \
    net.gprs.dns1=1.1.1.1 \
    net.gprs.dns2=1.0.0.1 \
    net.ppp0.dns1=1.1.1.1 \
    net.ppp0.dns2=1.0.0.1 \
    net.wlan0.dns1=1.1.1.1 \
    net.wlan0.dns2=1.0.0.1 \
    net.eth0.dns1=1.1.1.1 \
    net.eth0.dns2=1.0.0.1 \
    dhcp.eth0.dns1=1.1.1.1 \
    dhcp.eth0.dns2=1.0.0.1 \
    dhcp.wlan0.dns1=1.1.1.1 \
    dhcp.wlan0.dns2=1.0.0.1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.sec.smoothstreaming=true \
    mmp.enable.3g2=true \
    debug.stagefright.ccodec=0 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    debug.stagefright.omx_default_rank=0 \
    vendor.mediacodec.binder.size=6 \
    vendor.vidc.enc.narrow.searchrange=1 \
    vendor.vidc.enc.disable.pq=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    ro.use_data_netmgrd=true

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-asus \
    ro.com.google.clientidbase.am=android-asus \
    ro.com.google.clientidbase.gmm=android-asus \
    ro.com.google.clientidbase.ms=android-asus \
    ro.com.google.clientidbase.yt=android-asus

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.core_ctl_min_cpu=0 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=1073741824

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    ro.qualcomm.cabl=2

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.dont_use_dsd=true \
    persist.radio.flexmap_type=dds \
    persist.radio.multisim.config=dsds \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_network=9,9

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# UART
PRODUCT_PROPERTY_OVERRIDES += \
    sys.uart.enable=0

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Vulkan
PRODUCT_PROPERTY_OVERRIDES += \
    persist.graphics.vulkan.disable=true

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
persist.device_config.runtime_native.usap_pool_enabled=true
