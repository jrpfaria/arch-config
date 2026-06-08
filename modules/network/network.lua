local packages = {
  "bind", "dnsmasq", "ethtool", "inetutils",
  "iptables-nft", "iwd", "modemmanager",
  "networkmanager", "networkmanager-openvpn",
  "nss-mdns", "ntp", "openssh", "ufw", "usb_modeswitch",
  "wget", "wireless-regdb", "wpa_supplicant", "xl2tpd",
}
return {
  description = "Network Module",
  packages = packages,
}
