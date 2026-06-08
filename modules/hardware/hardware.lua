local packages = {
  "lib32-mesa", "lib32-opencl-mesa", "lib32-vulkan-radeon",
  "libdvdcss", "mesa-utils", "opencl-mesa", "vulkan-radeon",
  "xf86-input-libinput", "xf86-video-amdgpu", "xorg-server",
  "xorg-xdpyinfo", "xorg-xinput", "xorg-xkill",
  "xorg-xrandr", "xorg-xwayland",
}
return {
  description = "GPU / Display / Xorg Packages",
  packages = packages,
}
