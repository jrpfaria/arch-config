local packages = {
  "alsa-firmware", "alsa-plugins", "alsa-utils",
  "gst-libav", "gst-plugin-pipewire", "gst-plugin-va",
  "gst-plugins-bad", "gst-plugins-ugly", "pamixer",
  "pavucontrol", "pipewire-alsa", "pipewire-pulse",
  "rtkit", "sof-firmware", "wireplumber",
}
return {
  description = "Audio Module",
  packages = packages,
}
