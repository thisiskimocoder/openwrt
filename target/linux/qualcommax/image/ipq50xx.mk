define Device/redmi_ax3000
  $(call Device/FitImage)
  $(call Device/UbiFit)
  SOC := ipq5000
  DEVICE_VENDOR := Redmi
  DEVICE_MODEL := AX3000
  DEVICE_ALT0_VENDOR := Xiaomi
  DEVICE_ALT0_MODEL := CR880X
  DEVICE_ALT0_VARIANT := (M81 version)
  DEVICE_ALT1_VENDOR := Xiaomi
  DEVICE_ALT1_MODEL := CR880X
  DEVICE_ALT1_VARIANT := (M79 version)
  BLOCKSIZE := 128k
  PAGESIZE := 2048
  DEVICE_DTS_CONFIG := config@mp02.1
  DEVICE_PACKAGES := ipq-wifi-redmi_ax3000
endef
TARGET_DEVICES += redmi_ax3000

define Device/wallys_dr5018
  DEVICE_TITLE := Wallys DR5018
  DEVICE_DTS := ipq5018-mp03.5-c1
  SUPPORTED_DEVICES := wallys,dr5018
  DEVICE_PACKAGES := ath11k-wifi-wallys-dr5018 uboot-envtools ath11k-firmware-ipq50xx-spruce ath11k-firmware-qcn6122
  DEVICE_DTS_CONFIG := config@mp03.5-c1
endef
TARGET_DEVICES += wallys_dr5018
