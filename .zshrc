alias l=ls
alias ll=ls -lA
alias plz=sudo
alias vz="vim ~/.zshrc"
alias vv="vim ~/.vimrc"
alias svba='source venv/bin/activate'

alias sz="source ~/.zshrc"
alias gs="git status"
alias gd="git diff"
alias gc="git commit"
alias ga="git add"
alias gps="git push"
alias gpl="git pull"
alias gl="git log"
alias gr="git restore"
alias grs="git restore --staged"
alias gck="git checkout"

# Fix capitalization errors on tab completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
autoload -Uz compinit && compinit
