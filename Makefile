TARGET := iphone:clang:latest:11.0
ARCHS = arm64
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BlackAppLocker

BlackAppLocker_FILES = Tweak.x
BlackAppLocker_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
