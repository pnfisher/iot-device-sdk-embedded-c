# Copyright (C) ecobee, Inc. 2013. All rights reserved.

include make/mt-os/mt-os-common.mk

IOTC_COMMON_COMPILER_FLAGS += -fPIC
IOTC_COMMON_COMPILER_FLAGS += -Wno-format

IOTC_ARFLAGS += -rs -c $(XI)
