# Copyright (C) 2019 AospExtended ROM
# Copyright (C) 2021 DerpFest
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

# Fonts
$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/source-sans-pro/fonts.mk)

LOCAL_PATH := vendor/overlay/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Font Overalys
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontRubikRubikOverlay \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontInterSourceOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontLGSmartGothicSourceOverlay \
    FontMontserratSourceOverlay \
    FontNothingDotOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateSource \
    FontOppoSansOverlay \
    FontFluidSansOverlay \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontSurferSourceOverlay \
    FontHarmonySansOverlay \
    FontTinkerbellOverlay \
    FontStoropiaSourceOverlay \

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeRiceBallsOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IconShapeRoundedHexagonOverlay \
    RohieIconMeowOverlay

# Themes
PRODUCT_PACKAGES += \
    UnmonetThemeAndroidOverlay \
    UnmonetThemeSettingsOverlay \
    UnmonetThemeSystemUIOverlay \
    BlackThemeAndroidOverlay \
    BlackThemeSettingsOverlay \
    BlackThemeSystemUIOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    ProjectOptronicThemeAndroidOverlay \
    ProjectOptronicThemeSettingsOverlay \
    ProjectOptronicThemeSystemUIOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    SolarizedThemeAndroidOverlay \
    SolarizedThemeSettingsOverlay \
    SolarizedThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay

# Statusbar Icons
PRODUCT_PACKAGES += \
    AcherusSubsSignalGOverlay \
    AcherusSubsSignalTOverlay \
    BarsSignalOverlay \
    GradiconSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    LivSignalOverlay \
    NothingDotSignalOverlay \
    OdineeSignalOverlay \
    RoundSignalOverlay \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay \
    WannaSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    ZigZagSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    AcherusSubsWifiGOverlay \
    AcherusSubsWifiTOverlay \
    BarsWiFiOverlay \
    DoraWiFiOverlay \
    GradiconWiFiOverlay \
    InsideWiFiOverlay \
    LivWifiOverlay \
    NothingDotWiFiOverlay \
    RoundWiFiOverlay \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    ZigZagWiFiOverlay

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderFilledOverlay \
    BrightnessSliderGradientRoundedBarOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderShadedOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderTranslucentOverlay

# Navbar
#PRODUCT_PACKAGES += \
#    NavbarAsusOverlay \
#    NavbarOnePlusOverlay \
#    NavbarOneUiOverlay \
#    NavbarTecnoCamonOverlay \
#    NavbarAndroidOverlay \
#    NavbarMotoOverlay \
#    NavbarNexusOverlay \
#    NavbarOldOverlay \
#    NavbarSammyOverlay \
#    NavbarKronicOverlay \
#    NavbarDoraOverlay
