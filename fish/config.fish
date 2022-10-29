set fish_greeting
alias ls='exa -l'
alias yt='ytfzf -m'
alias lsc='clear && exa -l'
starship init fish | source
[ "$TERM" = "xterm-kitty" ] && alias ssh="kitty +kitten ssh"

