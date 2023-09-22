export THEOS=/var/theos

ARCHS = arm64 
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = hhnfefe


hhnfefe_LDFLAGS += JRMemory.framework/JRMemory
hhnfefe_EXTRA_FRAMEWORKS += 
hhnfefe_CCFLAGS = -std=c++11 -fno-rtti -fno-exceptions -DNDEBUG
hhnfefe_CFLAGS = -fobjc-arc -Wno-deprecated-declarations -Wno-unused-variable -Wno-unused-value
hhnfefe_FILES =  Main.mm INCLUDES/CTCheckbox.m


include $(THEOS_MAKE_PATH)/tweak.mk




