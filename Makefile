ARCHS = arm64 
TARGET = iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = QQ
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = QQiPadModeLogin
$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS += -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk