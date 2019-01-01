# Wifi-Display
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
persist.sys.wfd.virtual=0

# Display
 PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.enable_hwc_vds=1 \
debug.sf.recomputecrop=0 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1

#MEDIA
PRODUCT_PROPERTY_OVERRIDES += \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1
