#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="Cookielinux"
iso_label="Cookielinux-live"
iso_publisher="OREO ZIP <https://oreo-zip.github.io/cookie-linux>"
iso_application="Cookie Linux"
iso_version="$(date +%Y.%m.%d)"
install_dir="cookie"
buildmodes=('iso')
bootmodes=('uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
airootfs_image_tool_options=('-zlz4hc,12' -E ztailpacking)
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)
