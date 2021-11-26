#
# ~/.bashrc
#

source ~/.bash_aliases

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# CUSTOM PS1 PROMPT
PS1="\[\033[38;5;45m\]\A\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;200m\]<\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;51m\]\u@\h\[$(tput sgr0)\]\[\033[38;5;200m\]>:\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;48m\]\w\[$(tput sgr0)\]\n╰─\[$(tput sgr0)\]\[\033[38;5;46m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

# Import colorscheme from 'wal' asynchronously
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh
export PATH=$PATH:/usr/local/bin
