#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias aura='sudo aura'
alias pacman='sudo pacman'
alias xmp='setxkbmap -layout gb -variant mac && xmodmap ~/.Xmodmap'
alias irssi='tmux new -s irssi irssi'
alias nick@dev='nick@XXX.XXX.XXX'
alias tradd='transmission-remote -a -n ndk:XXX '

fish
