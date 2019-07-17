# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/lge/judyln/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/judyln/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lge/judyln/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/lge/judyln/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/lge/judyln/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/lge/judyln/proprietary/lib/vendor.qti.hardware.fm@1.0.so:system/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/lge/judyln/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so \
    vendor/lge/judyln/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/lge/judyln/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/lge/judyln/proprietary/lib64/vendor.qti.hardware.fm@1.0.so:system/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/lge/judyln/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so:system/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so

PRODUCT_PACKAGES += \
    QtiTelephonyService \
    QtiTelephonyServicelibrary \
    boot-QPerformance \
    boot-UxPerformance
