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

function pdf
  if test (count $argv) -eq 0
    echo "Usage: pdf <file>"
    return 1
  end

  zen-browser $argv & disown
  exit
end

function check-fonts
    if test (count $argv) -eq 0
        fc-list : family | sort -u
    else
        fc-list : family | sort -u | rg --ignore-case -- $argv[1]
    end
end

alias off='shutdown -h now'
alias v='nvim'
alias vv='nvim .'
alias install='dcli install'
alias search='paru -Ss --bottomup'
alias uninstall='dcli remove'
alias get_idf='. $HOME/esp/esp-idf/export.fish'
alias ff='fastfetch'

zoxide init fish | source
starship init fish | source
