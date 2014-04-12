# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/nokia/normandy/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/nokia/normandy/proprietary/bin/akmdfs:system/bin/akmdfs \
    vendor/nokia/normandy/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/nokia/normandy/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/nokia/normandy/proprietary/bin/cnd:system/bin/cnd \
    vendor/nokia/normandy/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/nokia/normandy/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/nokia/normandy/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/nokia/normandy/proprietary/bin/fstrim:system/bin/fstrim \
    vendor/nokia/normandy/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/nokia/normandy/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/nokia/normandy/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/nokia/normandy/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/nokia/normandy/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/nokia/normandy/proprietary/bin/nvbk_storage:system/bin/nvbk_storage \
    vendor/nokia/normandy/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/nokia/normandy/proprietary/bin/psensorCal:system/bin/psensorCal \
    vendor/nokia/normandy/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/nokia/normandy/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/nokia/normandy/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/nokia/normandy/proprietary/bin/radish:system/bin/radish \
    vendor/nokia/normandy/proprietary/bin/rild:system/bin/rild \
    vendor/nokia/normandy/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/nokia/normandy/proprietary/bin/sapd:system/bin/sapd \
    vendor/nokia/normandy/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/nokia/normandy/proprietary/bin/thermald:system/bin/thermald \
    vendor/nokia/normandy/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/nokia/normandy/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athwlan.bin \
    vendor/nokia/normandy/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/nokia/normandy/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \
    vendor/nokia/normandy/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/nullTestFlow.bin \
    vendor/nokia/normandy/proprietary/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/utf.bin \
    vendor/nokia/normandy/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/nokia/normandy/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/nokia/normandy/proprietary/etc/loc_parameter.ini:system/etc/loc_parameter.ini \
    vendor/nokia/normandy/proprietary/etc/OperatorPolicy.xml:system/etc/OperatorPolicy.xml \
    vendor/nokia/normandy/proprietary/etc/UserPolicy.xml:system/etc/UserPolicy.xml \
    vendor/nokia/normandy/proprietary/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
    vendor/nokia/normandy/proprietary/vendor/lib/hw/power.qcom.so:system/vendor/lib/hw/power.qcom.so \
    vendor/nokia/normandy/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/nokia/normandy/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/nokia/normandy/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/nokia/normandy/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/nokia/normandy/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/nokia/normandy/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/nokia/normandy/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/nokia/normandy/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/nokia/normandy/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/nokia/normandy/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/nokia/normandy/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/nokia/normandy/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/nokia/normandy/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/nokia/normandy/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/nokia/normandy/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/nokia/normandy/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/nokia/normandy/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/nokia/normandy/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/nokia/normandy/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/nokia/normandy/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/nokia/normandy/proprietary/lib/libextRil.so:system/lib/libextRil.so \
    vendor/nokia/normandy/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/nokia/normandy/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/nokia/normandy/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/nokia/normandy/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/nokia/normandy/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/nokia/normandy/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/nokia/normandy/proprietary/lib/liblasic.so:system/lib/liblasic.so \
    vendor/nokia/normandy/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/nokia/normandy/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/nokia/normandy/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/nokia/normandy/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/nokia/normandy/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/nokia/normandy/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/nokia/normandy/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/nokia/normandy/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/nokia/normandy/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/nokia/normandy/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/nokia/normandy/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/nokia/normandy/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/nokia/normandy/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/nokia/normandy/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/nokia/normandy/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/nokia/normandy/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
    vendor/nokia/normandy/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/nokia/normandy/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/nokia/normandy/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/nokia/normandy/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/nokia/normandy/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/nokia/normandy/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/nokia/normandy/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/nokia/normandy/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/nokia/normandy/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/nokia/normandy/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/nokia/normandy/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/nokia/normandy/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/nokia/normandy/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/nokia/normandy/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/nokia/normandy/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/nokia/normandy/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/nokia/normandy/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/nokia/normandy/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/nokia/normandy/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/nokia/normandy/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/nokia/normandy/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/nokia/normandy/proprietary/lib/libsnd.so:system/lib/libsnd.so \
    vendor/nokia/normandy/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so \
    vendor/nokia/normandy/proprietary/lib/libtscamera-ext.so:system/lib/libtscamera-ext.so \
    vendor/nokia/normandy/proprietary/lib/libulp.so:system/lib/libulp.so \
    vendor/nokia/normandy/proprietary/lib/libulp2.so:system/lib/libulp2.so \
    vendor/nokia/normandy/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/nokia/normandy/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/nokia/normandy/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/nokia/normandy/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/nokia/normandy/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ar0542_default_video.so:system/lib/libchromatix_ar0542_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ar0542_preview.so:system/lib/libchromatix_ar0542_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ar0542_video_hfr.so:system/lib/libchromatix_ar0542_video_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5647_truly_cm6868_default_video.so:system/lib/libchromatix_ov5647_truly_cm6868_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5647_truly_cm6868_preview.so:system/lib/libchromatix_ov5647_truly_cm6868_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so:system/lib/libchromatix_ov5647_truly_cm6868_video_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so:system/lib/libchromatix_ov5648_truly_cm7500pip_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_preview.so:system/lib/libchromatix_ov5648_truly_cm7500pip_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm7500pip_video_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5648_truly_cm8352_default_video.so:system/lib/libchromatix_ov5648_truly_cm8352_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5648_truly_cm8352_preview.so:system/lib/libchromatix_ov5648_truly_cm8352_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so:system/lib/libchromatix_ov5648_truly_cm8352_video_hfr.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov7695_raw_default_video.so:system/lib/libchromatix_ov7695_raw_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov7695_raw_preview.so:system/lib/libchromatix_ov7695_raw_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/nokia/normandy/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/nokia/normandy/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/nokia/normandy/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/nokia/normandy/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/nokia/normandy/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/nokia/normandy/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/nokia/normandy/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/nokia/normandy/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/nokia/normandy/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/nokia/normandy/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/nokia/normandy/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/nokia/normandy/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/nokia/normandy/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/nokia/normandy/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so
