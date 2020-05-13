# Copyright (C) 2020 Arnav Gosain
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

LOCAL_PATH := vendor/microg

ifeq ($(WITH_MICROG),true)
# MicroG
PRODUCT_PACKAGES += \
    GmsCore \
    GsfProxy \
    FakeStore

# NLPs
PRODUCT_PACKAGES += \
    AppleNLPBackend \
    DejaVuNLPBackend \
    LocalGSMNLPBackend \
    LocalWiFiNLPBackend.apk \
    MozillaUnifiedNLPBackend \

# Permissions
PRODUCT_PACKAGES += \
    microg-permissions.xml \
    com.android.vending.xml \
    com.google.android.gms.xml \
    com.google.android.maps.xml

# Aurora
PRODUCT_PACKAGES += \
    AuroraDroid \
    AuroraStore \
    AuroraServices \
    com.aurora.services.xml

#PRODUCT_PRODUCT_PROPERTIES += \

endif
