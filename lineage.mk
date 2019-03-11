#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit some common Lineage OS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/wileyfox/porridge/device_porridge.mk)
$(call inherit-product-if-exists, vendor/wileyfox/porridge/porridge-vendor.mk)

# Device branding
PRODUCT_DEVICE := porridge
PRODUCT_NAME := lineage_porridge
PRODUCT_BRAND := Wileyfox
PRODUCT_MANUFACTURER := Wileyfox
PRODUCT_MODEL := Spark
PRODUCT_LOCALES := en_US ru_RU uk_UA de_DE be_BY en_GB kk_KZ


PRODUCT_GMS_CLIENTID_BASE := android-wileyfox
