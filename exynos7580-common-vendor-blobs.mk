# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/samsung/exynos7580-common/setup-makefiles.sh

LOCAL_PATH := vendor/samsung/exynos7580-common

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libLifevibes_lvverx.so:system/vendor/lib/soundfx/libLifevibes_lvverx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libLifevibes_lvvetx.so:system/vendor/lib/soundfx/libLifevibes_lvvetx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so \
    $(LOCAL_PATH)/proprietary/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    $(LOCAL_PATH)/proprietary/lib/libuniplugin.so:system/lib/libuniplugin.so \
    $(LOCAL_PATH)/proprietary/lib/libsensorlistener.so:system/lib/libsensorlistener.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.exynos5.so:system/lib/hw/gralloc.exynos5.so \
    $(LOCAL_PATH)/proprietary/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/bin/gps.cer:system/bin/gps.cer \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.universal7580.so:system/lib/hw/gps.universal7580.so \
    $(LOCAL_PATH)/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    $(LOCAL_PATH)/proprietary/lib/libfloatingfeature.so:system/lib/libfloatingfeature.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
    $(LOCAL_PATH)/proprietary/bin/cs:system/bin/cs \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    $(LOCAL_PATH)/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so
