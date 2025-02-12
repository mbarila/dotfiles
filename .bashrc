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

# todo on terminal open because i forget stuff
echo -e "\033[91m################################################### TODO ####################################################\033[0m"
echo -e "\033[93m PLACEHOLDER \033[0m"
echo -e "\033[92m#############################################################################################################\033[0m"
