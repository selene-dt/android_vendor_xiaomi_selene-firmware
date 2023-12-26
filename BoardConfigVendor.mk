#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

FIRMWARE_IMAGES := $(wildcard vendor/xiaomi/selene-firmware/images/*)

AB_OTA_PARTITIONS += \
    $(foreach f, $(notdir $(FIRMWARE_IMAGES)), $(basename $(f)))

