# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/dell/gallo/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/dell/gallo/proprietary/lib/libcamera.so:obj/lib/libcamera.so \

PRODUCT_COPY_FILES += \
    vendor/dell/gallo/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/dell/gallo/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/dell/gallo/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/dell/gallo/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/dell/gallo/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/dell/gallo/proprietary/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
    vendor/dell/gallo/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/dell/gallo/proprietary/lib/libnvddk_vmr.so:system/lib/libnvddk_vmr.so \
    vendor/dell/gallo/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/dell/gallo/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/dell/gallo/proprietary/lib/libnvec.so:system/lib/libnvec.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/dell/gallo/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/dell/gallo/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/dell/gallo/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/dell/gallo/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/dell/gallo/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/dell/gallo/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/dell/gallo/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/dell/gallo/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/dell/gallo/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/dell/gallo/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/dell/gallo/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/dell/gallo/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/dell/gallo/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/dell/gallo/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/dell/gallo/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/dell/gallo/proprietary/etc/firmware/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/dell/gallo/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/dell/gallo/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/dell/gallo/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/dell/gallo/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/dell/gallo/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/dell/gallo/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/dell/gallo/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/dell/gallo/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/dell/gallo/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/dell/gallo/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/dell/gallo/proprietary/lib/hw/tegra_alsa.gallo.so:system/lib/hw/tegra_alsa.gallo.so \
    vendor/dell/gallo/proprietary/lib/hw/lights.gallo.so:system/lib/hw/lights.gallo.so \
    vendor/dell/gallo/proprietary/lib/hw/sensors.gallo.so:system/lib/hw/sensors.gallo.so \
    vendor/dell/gallo/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    vendor/dell/gallo/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/dell/gallo/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/dell/gallo/proprietary/bin/nvtest:system/bin/nvtest \
    vendor/dell/gallo/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/dell/gallo/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/dell/gallo/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
    vendor/dell/gallo/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \
    vendor/dell/gallo/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \
    vendor/dell/gallo/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \
    vendor/dell/gallo/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    vendor/dell/gallo/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/dell/gallo/proprietary/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr \
    vendor/dell/gallo/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \