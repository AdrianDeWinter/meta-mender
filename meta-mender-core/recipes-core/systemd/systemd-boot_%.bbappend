FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append:mender-systemd-boot = " file://systemd-boot-slotconfig.patch"
