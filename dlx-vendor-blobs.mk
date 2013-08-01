# Copyright (C) 2011 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
  vendor/htc/dlx/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/dlx/proprietary/etc/hldm.bin:system/etc/hldm.bin \
  vendor/htc/dlx/proprietary/etc/hltof.bin:system/etc/hltof.bin \
  vendor/htc/dlx/proprietary/etc/hltrd.bin:system/etc/hltrd.bin \
  vendor/htc/dlx/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/dlx/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/htc/dlx/proprietary/bin/charging:system/bin/charging \
  vendor/htc/dlx/proprietary/bin/efsks:system/bin/efsks \
  vendor/htc/dlx/proprietary/bin/ks:system/bin/ks \
  vendor/htc/dlx/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
  vendor/htc/dlx/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/dlx/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/dlx/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/dlx/proprietary/bin/pnpmgr:system/bin/pnpmgr \
  vendor/htc/dlx/proprietary/bin/qcks:system/bin/qcks \
  vendor/htc/dlx/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/htc/dlx/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/dlx/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/dlx/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
  vendor/htc/dlx/proprietary/lib/libBeautyChat.so:system/lib/libBeautyChat.so \
  vendor/htc/dlx/proprietary/lib/libHTC_DIS.so:system/lib/libHTC_DIS.so \
  vendor/htc/dlx/proprietary/lib/libcameraasd.so:system/lib/libcameraasd.so \
  vendor/htc/dlx/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/dlx/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/dlx/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
  vendor/htc/dlx/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/dlx/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
  vendor/htc/dlx/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/dlx/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
  vendor/htc/dlx/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/dlx/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/dlx/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/dlx/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/dlx/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/dlx/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/dlx/proprietary/lib/libhtccamera.so:system/lib/libhtccamera.so \
  vendor/htc/dlx/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/dlx/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/dlx/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/dlx/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/dlx/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/dlx/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/dlx/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
  vendor/htc/dlx/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
  vendor/htc/dlx/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/dlx/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/dlx/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
  vendor/htc/dlx/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
  vendor/htc/dlx/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ar0260_default_video.so:system/lib/libchromatix_ar0260_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx175_hdr.so:system/lib/libchromatix_imx175_hdr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ar0260_preview.so:system/lib/libchromatix_ar0260_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx175_hfr.so:system/lib/libchromatix_imx175_hfr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ar0260_zsl.so:system/lib/libchromatix_ar0260_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov2722_default_video.so:system/lib/libchromatix_ov2722_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov2722_preview.so:system/lib/libchromatix_ov2722_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov2722_zsl.so:system/lib/libchromatix_ov2722_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov8838_default_video.so:system/lib/libchromatix_ov8838_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov8838_hdr.so:system/lib/libchromatix_ov8838_hdr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k6a1gx_hdr.so:system/lib/libchromatix_s5k6a1gx_hdr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx135_hdr.so:system/lib/libchromatix_imx135_hdr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov8838_hfr.so:system/lib/libchromatix_ov8838_hfr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k6a1gx_hfr.so:system/lib/libchromatix_s5k6a1gx_hfr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx135_hfr.so:system/lib/libchromatix_imx135_hfr.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov8838_preview.so:system/lib/libchromatix_ov8838_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_ov8838_zsl.so:system/lib/libchromatix_ov8838_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
  vendor/htc/dlx/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
  vendor/htc/dlx/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/dlx/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
  vendor/htc/dlx/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
  vendor/htc/dlx/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
  vendor/htc/dlx/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
  vendor/htc/dlx/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
  vendor/htc/dlx/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
  vendor/htc/dlx/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/vendor-camera.msm8960.so \
  vendor/htc/dlx/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/dlx/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/dlx/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/dlx/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/dlx/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
  vendor/htc/dlx/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/dlx/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/dlx/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/dlx/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
  vendor/htc/dlx/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/dlx/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/dlx/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/dlx/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/dlx/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/dlx/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc/dlx/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/dlx/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/dlx/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/dlx/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/dlx/proprietary/lib/hw/sensors.dlx.so:system/lib/hw/sensors.dlx.so \
  vendor/htc/dlx/proprietary/lib/libimu.so:system/lib/libimu.so \
  vendor/htc/dlx/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
  vendor/htc/dlx/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/dlx/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/dlx/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/dlx/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/dlx/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
  vendor/htc/dlx/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/dlx/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/dlx/proprietary/lib/libext3-fileio.so:system/lib/libext3-fileio.so \
  vendor/htc/dlx/proprietary/etc/firmware/BCM4334B0_002.001.013.0767.0794.hcd:system/etc/firmware/BCM4334B0_002.001.013.0767.0794.hcd \
  vendor/htc/dlx/proprietary/etc/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
  vendor/htc/dlx/proprietary/etc/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
  vendor/htc/dlx/proprietary/etc/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin \
  vendor/htc/dlx/proprietary/etc/firmware/ILP0100_IPM_Code_out.bin:/system/etc/firmware/ILP0100_IPM_Code_out.bin \
  vendor/htc/dlx/proprietary/etc/firmware/ILP0100_IPM_Data_out.bin:/system/etc/firmware/ILP0100_IPM_Data_out.bin \
  vendor/htc/dlx/proprietary/etc/firmware/lscbuffer_rev2.bin:/system/etc/firmware/lscbuffer_rev2.bin \
  vendor/htc/dlx/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
  vendor/htc/dlx/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
  vendor/htc/dlx/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/dlx/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/dlx/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/dlx/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
  vendor/htc/dlx/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
  vendor/htc/dlx/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
  vendor/htc/dlx/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
  vendor/htc/dlx/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
  vendor/htc/dlx/proprietary/etc/firmware/hcheck.b00:system/etc/firmware/hcheck.b00 \
  vendor/htc/dlx/proprietary/etc/firmware/hcheck.b01:system/etc/firmware/hcheck.b01 \
  vendor/htc/dlx/proprietary/etc/firmware/hcheck.b02:system/etc/firmware/hcheck.b02 \
  vendor/htc/dlx/proprietary/etc/firmware/hcheck.b03:system/etc/firmware/hcheck.b03 \
  vendor/htc/dlx/proprietary/etc/firmware/hcheck.mdt:system/etc/firmware/hcheck.mdt \
  vendor/htc/dlx/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
  vendor/htc/dlx/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
  vendor/htc/dlx/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
  vendor/htc/dlx/proprietary/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
  vendor/htc/dlx/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
  vendor/htc/dlx/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/htc/dlx/proprietary/vendor/firmware/mfg.bin:system/vendor/firmware/mfg.bin

# Proprietary VZW blobs for LTE

PRODUCT_PACKAGES += \
  VZWAPNLib \
  vzwapnpermission \
  VZWAPNService
