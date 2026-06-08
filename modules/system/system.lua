local packages = {
  "amd-ucode", "btrfs-assistant", "btrfs-progs", "cpupower",
  "cryptsetup", "dcli-arch-git", "device-mapper", "dmidecode",
  "dosfstools", "e2fsprogs", "efibootmgr", "efitools",
  "exfatprogs", "f2fs-tools", "fsarchiver", "haveged", "hdparm",
  "hwdetect", "hwinfo", "linux-cachyos",
  "linux-cachyos-headers", "linux-firmware", "logrotate",
  "lsb-release", "lsscsi", "lvm2", "mdadm", "mkinitcpio",
  "mtools", "pacman-contrib",
  "power-profiles-daemon", "rebuild-detector", "reflector",
  "sg3_utils", "smartmontools", "snapper", "sudo",
  "systemd-boot-manager", "sysfsutils", "texinfo", "usbutils",
  "xfsprogs",
}
return {
  description = "System Module",
  packages = packages,
}
