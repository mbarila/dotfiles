#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#aliases
alias ll='eza -la --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias cat='bat'
alias aq='perl ~/dotfiles/asciiquarium'
alias ..='cd ..'
PS1='[\u@\h \W]\$ '

# export LS_COLORS for ls -la coloring
source ~/.dircolors

# set default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# starship init last command
eval "$(starship init bash)"
