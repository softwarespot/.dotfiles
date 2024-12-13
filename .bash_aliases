# cd behaviour
alias cd..='cd ..'
alias ..='cd ..'

# safer deletion
alias rm="rm -i"

# exa
alias l.='eza -a | egrep "^\."'
alias la='eza -a --color=always --group-directories-first'
alias ll='eza -l --color=always --group-directories-first'
alias ls='eza -al --color=always --group-directories-first'
alias lt='eza -aT --color=always --group-directories-first'

# fzf + bat
alias fp="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"

# helpers
alias memusage='ps -o rss,command -waxc | sort -n'
