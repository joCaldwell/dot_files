#
# ~/.bashrc

# PS1='[\u \W]\$ '
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
source /usr/share/bash-completion/bash_completion

## ALIAS
alias ls='ls --color=auto'
alias s='sudo pacman -S'
alias aurinstall='sudo pacman -U *.pkg.*'
alias printer='system-config-printer'
alias d='clear'
alias v='vim'
alias p='python3'

## VARABLE
export npm_config_prfix="$HOME/.local"
export RANGER_LOAD_DEFAULT_RC="FALSE"
export EDITOR="vim"
export PATH=":$HOME/applications/:$HOME/scripts/:$HOME/scripts/Electrum-4.2.1/:/bin/:$GEM_HOME/bin:$HOME/.local/bin:$HOME/vcpkg/:/usr/local/bin/"

# prompt 

