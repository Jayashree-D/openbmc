FILESEXTRAPATHS_prepend_gbs := "${THISDIR}/linux-nuvoton:"
SRC_URI_append_gbs = " file://gbs.cfg"
SRC_URI_append_gbs = " file://0003-Add-basic-support-for-SB-TSI-sensors.patch"
SRC_URI_append_gbs = " file://0004-Add-kernel-seven-seg-display-support.patch"
SRC_URI_append_gbs = " file://0004-ben-drivers-misc-Character-device-driver-for-seven-segme.patch"
SRC_URI_append_gbs = " file://0004-ben-drivers-misc-Platform-driver-for-seven-segment-displ.patch"
