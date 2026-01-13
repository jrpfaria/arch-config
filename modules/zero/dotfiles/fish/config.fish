source /usr/share/cachyos-fish-config/cachyos-config.fish



# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end
#
#

function fix-window
    if test (count $argv) -eq 0
        echo "Usage: fix-window <pid> (run 'hyprctl clients' to check intended pid)"
        return 1
    end

    for pid in $argv
        hyprctl dispatch focuswindow "pid:$pid"
        hyprctl dispatch centerwindow
    end
end

