# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/fascinate/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/samsung/fascinate/proprietary/lib/libsecgps.so:obj/lib/libsecgps.so

#GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/samsung/fascinate/proprietary/lib/libsecgps.so:system/lib/libsecgps.so \

#
# Wifi
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/fascinate/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/fascinate/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \
    vendor/samsung/fascinate/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \
    vendor/samsung/fascinate/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin

#
# Display (3D)
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/fascinate/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/fascinate/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/fascinate/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/fascinate/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/fascinate/proprietary/lib/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/samsung/fascinate/proprietary/lib/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/samsung/fascinate/proprietary/lib/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/samsung/fascinate/proprietary/lib/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/samsung/fascinate/proprietary/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/fascinate/proprietary/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/samsung/fascinate/proprietary/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/fascinate/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/fascinate/proprietary/lib/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \
    vendor/samsung/fascinate/proprietary/lib/libsensor_yamaha_test.so:system/lib/libsensor_yamaha_test.so \
    vendor/samsung/fascinate/proprietary/lib/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
    vendor/samsung/fascinate/proprietary/bin/sensorcalibutil_yamaha:system/bin/sensorcalibutil_yamaha \
    vendor/samsung/fascinate/proprietary/bin/sensorserver_yamaha:system/bin/sensorserver_yamaha \
    vendor/samsung/fascinate/proprietary/bin/sensorstatutil_yamaha:system/bin/sensorstatutil_yamaha

#
# Camera
#
#PRODUCT_COPY_FILES += \
#    vendor/samsung/fascinate/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
#    vendor/samsung/fascinate/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \
#    vendor/samsung/fascinate/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
#    vendor/samsung/fascinate/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
#    vendor/samsung/fascinate/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
#    vendor/samsung/fascinate/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
#    vendor/samsung/fascinate/proprietary/lib/libcamera.so:system/lib/libcamera.so

# Firmware files
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/seh/CE147F00.bin:system/vendor/firmware/CE147F00.bin \
    vendor/samsung/fascinate/proprietary/seh/CE147F01.bin:system/vendor/firmware/CE147F01.bin \
    vendor/samsung/fascinate/proprietary/seh/CE147F02.bin:system/vendor/firmware/CE147F02.bin \
    vendor/samsung/fascinate/proprietary/seh/CE147F03.bin:system/vendor/firmware/CE147F03.bin

#
# RIL
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/lib/libsec-ril40.so:system/lib/libsec-ril40.so \
    vendor/samsung/fascinate/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/fascinate/proprietary/lib/libril.so:system/lib/libril.so

#
# OMX
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/fascinate/proprietary/lib/libquramgifmovie.so:system/lib/libquramgifmovie.so \
    vendor/samsung/fascinate/proprietary/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    vendor/samsung/fascinate/proprietary/lib/libquramvdecoder.so:system/lib/libquramvdecoder.so
#    vendor/samsung/fascinate/proprietary/lib/libs263domxoc.so:system/lib/libs263domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libs264domxoc.so:system/lib/libs264domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libs264eomxoc.so:system/lib/libs264eomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsaaceomxoc.so:system/lib/libsaaceomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsdiv3domxoc.so:system/lib/libsdiv3domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsflacdomxoc.so:system/lib/libsflacdomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \
#    vendor/samsung/fascinate/proprietary/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so \
#    vendor/samsung/fascinate/proprietary/lib/libomx_evrcdec_sharedlibrary.so:system/lib/libomx_evrcdec_sharedlibrary.so \
#    vendor/samsung/fascinate/proprietary/lib/libomx_evrcenc_sharedlibrary.so:system/lib/libomx_evrcenc_sharedlibrary.so \
#    vendor/samsung/fascinate/proprietary/lib/libomx_qcelpdec_sharedlibrary.so:system/lib/libomx_qcelpdec_sharedlibrary.so \
#    vendor/samsung/fascinate/proprietary/lib/libomx_qcelpenc_sharedlibrary.so:system/lib/libomx_qcelpenc_sharedlibrary.so \
#    vendor/samsung/fascinate/proprietary/lib/libomadrm.so:system/lib/libomadrm.so \
#    vendor/samsung/fascinate/proprietary/lib/libomx_avcenc_sharedlibrary.so:system/lib/libomx_avcenc_sharedlibrary.so \
#    vendor/samsung/fascinate/proprietary/lib/libomx_m4venc_sharedlibrary.so:system/lib/libomx_m4venc_sharedlibrary.so \
#    vendor/samsung/fascinate/proprietary/lib/libopencore_2way.so:system/lib/libopencore_2way.so \
#    vendor/samsung/fascinate/proprietary/lib/libsavidocn.so:system/lib/libsavidocn.so \
#    vendor/samsung/fascinate/proprietary/lib/libsavidreg.so:system/lib/libsavidreg.so \
#    vendor/samsung/fascinate/proprietary/lib/libsavsac.so:system/lib/libsavsac.so \
#    vendor/samsung/fascinate/proprietary/lib/libsavscmn.so:system/lib/libsavscmn.so \
#    vendor/samsung/fascinate/proprietary/lib/libsavsff.so:system/lib/libsavsff.so \
#    vendor/samsung/fascinate/proprietary/lib/libsavsvc.so:system/lib/libsavsvc.so \
#    vendor/samsung/fascinate/proprietary/lib/libsflacfdocn.so:system/lib/libsflacfdocn.so \
#    vendor/samsung/fascinate/proprietary/lib/libsflacfdreg.so:system/lib/libsflacfdreg.so \
#    vendor/samsung/fascinate/proprietary/lib/libsflvdocn.so:system/lib/libsflvdocn.so \
#    vendor/samsung/fascinate/proprietary/lib/libsflvdreg.so:system/lib/libsflvdreg.so \
#    vendor/samsung/fascinate/proprietary/lib/libsmkvdocn.so:system/lib/libsmkvdocn.so \
#    vendor/samsung/fascinate/proprietary/lib/libsmkvdreg.so:system/lib/libsmkvdreg.so \
#    vendor/samsung/fascinate/proprietary/lib/libswmfdocn.so:system/lib/libswmfdocn.so \
#    vendor/samsung/fascinate/proprietary/lib/libswmfdreg.so:system/lib/libswmfdreg.so

#
# Other stuff
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/bin/BCM4329B1_002.002.023.0417.0430.hcd:system/bin/BCM4329B1_002.002.023.0417.0430.hcd \
    vendor/samsung/fascinate/proprietary/bin/logwrapper:system/bin/logwrapper \
    vendor/samsung/fascinate/proprietary/bin/killmediaserver:system/bin/killmediaserver \
    vendor/samsung/fascinate/proprietary/bin/netcfg:system/bin/netcfg \
    vendor/samsung/fascinate/proprietary/lib/libnetutils.so:system/lib/libnetutils.so

#
# Files for battery charging screen
#
PRODUCT_COPY_FILES += \
    vendor/samsung/fascinate/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/fascinate/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/fascinate/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/fascinate/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/fascinate/proprietary/media/batteryerror.qmg:system/media/batteryerror.qmg \
    vendor/samsung/fascinate/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/fascinate/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg

