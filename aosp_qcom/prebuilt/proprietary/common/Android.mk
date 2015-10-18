# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifeq ($(SONY_AOSP), true)
ifeq ($(filter-out yukon rhine shinano shinano2 kitakami kanuti, $(PRODUCT_PLATFORM)), )
include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v20
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v20.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v21
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v21.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v24
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v24.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Signedrompatch_v30
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/Signedrompatch_v30.bin
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .bin
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a225_pfp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a225_pfp.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a225_pm4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a225_pm4.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a225p5_pm4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a225p5_pm4.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a300_pfp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a300_pfp.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a300_pm4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a300_pm4.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a330_pfp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a330_pfp.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a330_pm4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a330_pm4.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a420_pfp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a420_pfp.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := a420_pm4
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/a420_pm4.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_1_1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_1_1.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_1_6
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_1_6.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_2_0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_2_0.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_4_0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_4_0.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_6_0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_6_0.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cpp_firmware_v1_8_0
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/cpp_firmware_v1_8_0.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := leia_pfp_470
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/leia_pfp_470.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := leia_pm4_470
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/firmware/leia_pm4_470.fw
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .fw
LOCAL_MODULE_CLASS := ETC
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/firmware
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libQSEEComAPI
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libQSEEComAPI.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdb-fts
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdb-fts.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbmapper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbmapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbrtac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libacdbrtac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadiertac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libadiertac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaudcal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioalsa
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libaudioalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libconfigdb
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libconfigdb.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdiag
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdiag.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmfs
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdrmfs.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsi_netctrl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdsi_netctrl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsutils
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libdsutils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libidl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libidl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_api_v02
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libloc_api_v02.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_ds_api
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libloc_ds_api.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmdmdetect
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmdmdetect.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmiscta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libmiscta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libperipheral_client
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libperipheral_client.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnetmgr
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libnetmgr.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqcci_legacy
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqcci_legacy.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqdi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqdp.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_cci
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_cci.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_client_qmux
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_client_qmux.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_common_so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_common_so.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_csi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_csi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_encdec
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmi_encdec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libqmiservices.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-qmi-1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libril-qc-qmi-1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librmnetctl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/librmnetctl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsensor1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor_reg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libsensor_reg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libstlport
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libstlport.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libxml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libxml.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libQSEEComAPI
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libQSEEComAPI.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdb-fts
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdb-fts.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdbloader.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbmapper
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdbmapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbrtac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libacdbrtac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadiertac
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libadiertac.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudcal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libaudcal.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libaudioalsa
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libaudioalsa.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcneapiclient
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libcneapiclient.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libconfigdb
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libconfigdb.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdiag
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdiag.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdrmfs
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdrmfs.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsi_netctrl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdsi_netctrl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdsutils
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libdsutils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libidl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libidl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmdmdetect
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmdmdetect.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmiscta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libmiscta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libperipheral_client
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libperipheral_client.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnetmgr
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libnetmgr.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqcci_legacy
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqcci_legacy.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqdi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqdp
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqdp.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_cci
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_cci.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_client_qmux
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_client_qmux.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_common_so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_common_so.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_csi
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_csi.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmi_encdec
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmi_encdec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libqmiservices
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libqmiservices.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libril-qc-qmi-1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libril-qc-qmi-1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librmnetctl
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/librmnetctl.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor1
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsensor1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsensor_reg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libsensor_reg.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libstlport
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libstlport.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libta
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libta.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libxml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libxml.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)
endif
endif
