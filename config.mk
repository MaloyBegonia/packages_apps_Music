BUILD_PATH := packages/apps/Music

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,)

PRODUCT_PACKAGES += \
    Music

# Time to relax
RELAX_USES_LIBRARY_CHECK := true
