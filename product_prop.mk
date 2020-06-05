#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Pixel identification
PRODUCT_PRODUCT_PROPERTIES += \
    ro.build.fingerprint=google/coral/coral:10/QQ3A.200605.001/6392402:user/release-keys

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
   persist.camera.HAL3.enabled=1

#
# System Properties for Realme 1: CPH1859
#

# LCD density
ro.sf.lcd_density=480

# MediaTek
ro.mediatek.chip_ver=S01
ro.mediatek.version.release=CPH1859_11_C.49_200509
ro.mediatek.platform=MT6771
ro.mediatek.version.branch=alps-mp-p0.mp3.tc16sp
ro.mediatek.wlan.p2p=1
ro.mediatek.wlan.wsc=1

# Graphics
ro.opengles.version=196610
debug.sf.disable_backpressure=1

# Telephony
ro.telephony.default_network=10,10
ro.telephony.sim.count=2
telephony.lteOnCdmaDevice=1
persist.sys.phh.radio.force_cognitive=true

# SIM
ro.vendor.mtk_external_sim_support=1
ro.vendor.mtk_sim_card_onoff=2
ro.vendor.mtk_sim_hot_swap_common_slot=1
vendor.gsm.modem.vsim.capability=2,2
persist.radio.multisim.config=dsds
persist.radio.reset_on_switch=false
persist.vendor.radio.mtk_dsbp_support=1
persist.vendor.radio.sim.mode=0
persist.vendor.radio.simswitch=2
vendor.gsm.external.sim.timeout=13,13
vendor.ril.sim.onoff.state1=11
vendor.ril.sim.onoff.state2=11
vendor.ril.sim.onoff.support=1
vendor.ril.simswitch.no_reset_support=1
vendor.ril.simswitch.tpluswsupport=1

# vendor
persist.vendor.mtk_dynamic_ims_switch=1
persist.vendor.mtk_sim_switch_policy=2
persist.vendor.mtk.viwifi.enable=1
persist.vendor.mtk.vilte.enable=0
persist.vendor.ims_support=1
persist.vendor.mims_support=2
persist.vendor.radio.smart.data.switch=1
persist.vendor.radio.terminal-based.cw=,disabled_tbcw
persist.vendor.vilte_support=1
persist.vendor.viwifi_support=1

# Modem
ro.vendor.sim_refresh_reset_by_modem=1
ro.vendor.mtk_modem_monitor_support=1
ro.vendor.mtk_single_bin_modem_support=1

# GSM
vendor.gsm.external.sim.timeout=13,13
vendor.gsm.project.baseband=OPPO6771_17065(LWCTG_CUSTOM)
gsm.current.phone-type=1,1
gsm.version.ril-impl=android reference-ril 1.0
vendor.gsm.gcf.testmode=0
vendor.gsm.ril.ct3g=0
vendor.gsm.ril.ct3g.2=0
vendor.gsm.ril.eboot=0
vendor.gsm.ril.fulluicctype=
vendor.gsm.ril.fulluicctype.2=SIM
vendor.gsm.ril.uicc.mccmnc.1=65507
vendor.gsm.ril.uicctype=
vendor.gsm.ril.uicctype.2=SIM
vendor.gsm.serial=001706608707043400001985
vendor.gsm.sim.retry.pin1.2=3
vendor.gsm.sim.retry.pin2.2=3
vendor.gsm.sim.retry.puk1.2=10
vendor.gsm.sim.retry.puk2.2=10
vendor.gsm.sim.ril.phbready=,true
vendor.gsm.sim.ril.testsim.2=0
vendor.gsm.sim.slot.lock.card.valid=0
vendor.gsm.sim.slot.lock.card.valid.2=0
vendor.gsm.sim.slot.lock.policy=0
vendor.gsm.sim.slot.lock.service.capability=0
vendor.gsm.sim.slot.lock.service.capability.2=0
vendor.gsm.sim.slot.lock.state=1

# CDMA
persist.log.tag.CdmaMoSms=I
persist.log.tag.CdmaMtSms=I
vendor.ril.cdma.3g.dualact=0
vendor.ril.cdma.card.type.1=255
vendor.ril.cdma.card.type.2=2

# ipv6
ro.mtk_tetheringipv6_support=1

# Playstore
ro.com.google.clientidbase=android-oppo

# DRM
ro.mtk_cta_drm_support=1
ro.mtk_widevine_drm_l3_support=1
drm.service.enabled=true
ro.vendor.mtk_oma_drm_support=1

# Granular Volume Steps
ro.config.vc_call_vol_steps=7
ro.config.alarm_vol_steps=15
ro.config.system_vol_steps=15
ro.config.ring_notification_vol_steps=15

# OMX
mtk.vdec.waitkeyframeforplay=1

# Power off opt in IPO
sys.ipo.pwrdncap=2

# Storage
ro.sys.usb.storage.type=mtp,adb

# Ril
rild.libpath=mtk-ril.so
rild.libargs=-d /dev/ttyC0
rild.mark_switchuser=0
ro.vendor.mtk_ril_mode=c6m_1rild
ro.vendor.mtk_rild_read_imsi=1
ril.read.imsi=1

# WFD
wfd.dummy.enable=1

# WiFi
mediatek.wlan.chip=CONSYS_MT6771
mediatek.wlan.module.postfix=_consys_mt6771
ro.mediatek.wlan.wsc=1
ro.mediatek.wlan.p2p=1
mediatek.wlan.ctia=0
wifi.tethering.interface=ap0
wifi.interface=wlan0
wifi.direct.interface=p2p0

# Adding for Debugging
persist.service.adb.enable=1
persist.service.debuggable=1
persist.sys.usb.config=mtp,adb

# Performance
ro.mtk_perf_simple_start_win=1
ro.mtk_perf_fast_start_win=1
ro.mtk_perf_response_time=1

# Dirac
persist.dirac.acs.controller=afm
persist.dirac.acs.startAtBoot=3
persist.dirac.afm.mode=global
persist.dirac.path=/vendor/etc/dirac/17061
ro.dirac.acs.storeSettings=1
ro.dirac.config=192
ro.dirac.max_active.headset=5
ro.dirac.max_active.powersound=3
ro.dirac.poolsize=2
dirac.path=/vendor/etc/dirac/17065

# Misc
ro.mtk_cam_stereo_camera_support=1
ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp
ro.build.keystore.path=/sdcard/.lii/

# Brightness
persist.extend.brightness=true
persist.display.max_brightness=2047
ro.custom.maxbrightness.scale=2047
