[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/powerlevel10k_rainbow.json)"
