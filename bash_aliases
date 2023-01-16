# General
alias cp='cp -aiv'
alias mv='mv -iv'
alias rm='rm -rIv'
alias mkdir='mkdir -pv'
alias cl='clear'
alias sudo='sudo ' # Make it so that sudo still trigger aliases
alias reload='source ~/.zshrc'
alias edit='vim ~/.zshrc'

alias cdd='cd ..'
alias cddd='cd ../..'
alias cdddd='cd ../../..'

# exa
alias l='exa --icons --git-ignore' 
alias ls='exa -1 --icons --git-ignore'
alias la='exa -a1 --icons'
alias ll='exa -lgbh --icons --time-style=long-iso --git --git-ignore'
alias lla='exa -lgbah --icons --time-style=long-iso --git'
alias lt='exa -TL 2 --icons --git-ignore'
alias lat='exa -aTL 2 --icons'
alias llt='exa -lgbThL 2 --icons --time-style=long-iso --git --git-ignore'
alias llat='exa -lgbTahL 2 --icons --time-style=long-iso --git'
alias ltt='exa -TL 5 --icons --git-ignore'
alias latt='exa -aTL 5 --icons'
alias lltt='exa -lgbThL 5 --icons --time-style=long-iso --git --git-ignore'
alias llatt='exa -lgbTahL 5 --icons --time-style=long-iso --git'
alias lttt='exa -T --icons --git-ignore'
alias lattt='exa -aT --icons'
alias llttt='exa -lgbTh --icons --time-style=long-iso --git --git-ignore'
alias llattt='exa -lgbTah --icons --time-style=long-iso --git'

# cd
c() {
    builtin cd $1; l
}

# grep
# TODO
