-- Auto-start config
-- if you dont use UWSM add your auto start programs here, otherwise use XDG autostart https://wiki.archlinux.org/title/XDG_Autostart

hl.on("hyprland.start", function ()
    hl.exec_cmd("dbus-update-activation-environment --systemd --all")
    hl.exec_cmd("waybar")
    hl.exec_cmd("steam -nochatui -nofriendsui -silent -no-splash")
    hl.exec_cmd("swaybg -i $HOME/.config/swaybg/bg.png")
    hl.exec_cmd("xhost +SI:localuser:root")
    hl.exec_cmd("[workspace 1 silent] discord")
    hl.exec_cmd("[workspace 6 silent] " .. BROWSER)
    hl.exec_cmd("sudo modprobe k10temp")
end)
