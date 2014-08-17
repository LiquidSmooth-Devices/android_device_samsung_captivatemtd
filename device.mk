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

# These are the hardware-specific configuration files
PRODUCT_COPY_FILES = \
	device/samsung/captivatemtd/asound.conf:system/etc/asound.conf

# Prebuilt kl keymaps
PRODUCT_COPY_FILES += \
	device/samsung/captivatemtd/aries-keypad.kl:system/usr/keylayout/aries-keypad.kl

# Misc other modules
PRODUCT_PACKAGES += \
	overlay.aries

# Libs
PRODUCT_PACKAGES += \
	libcamera

# Inherit Aries common device configuration.
$(call inherit-product, device/samsung/aries-common/device_base.mk)
$(call inherit-product-if-exists, vendor/samsung/captivatemtd/captivatemtd-vendor.mk)
