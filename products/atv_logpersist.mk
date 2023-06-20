# Optional configuration that can be used to enable persistent logcat on -eng and -userdebug builds
# See go/agw/platform/system/logging/+/refs/heads/master/logd/README.property for available options

ifneq (,$(filter userdebug eng,$(TARGET_BUILD_VARIANT)))
PRODUCT_PRODUCT_PROPERTIES += logd.logpersistd=logcatd
endif
