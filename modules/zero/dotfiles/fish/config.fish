source /usr/share/cachyos-fish-config/cachyos-config.fish

export QT_QPA_PLATFORMTHEME="qt6ct"

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

alias off='shutdown -h now'
alias v='nvim'
alias vv='nvim .'
alias install='dcli install'
alias search='paru -Ss --bottomup'
alias uninstall='dcli remove'
alias pdf='zen-browser'

zoxide init fish | source
starship init fish | source
