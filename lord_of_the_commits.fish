#!/usr/bin/env fish

alias gdev='git checkout develop && git pull'
alias gdevn='git checkout develop && git pull && git checkout -b'

alias gmaster='git checkout master && git pull'
alias gmastern='git checkout master && git pull && git checkout -b'

alias gnew='git checkout -b'
alias gac='git add . && git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gc='git checkout'

alias gpldev='git pull origin develop'