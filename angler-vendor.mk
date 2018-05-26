VENDOR_PATH=vendor/huawei/angler

# include blob-finder
include vendor/huawei/angler/find-vendor-blobs.mk

# common proprietary blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/huawei/angler/proprietary)
