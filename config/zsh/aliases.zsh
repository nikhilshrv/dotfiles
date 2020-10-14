# Aliases
alias back="cd ~/Documents/vc/vc-fdr-backend"
alias front="cd ~/Documents/vc/vc-fdr-frontend"
alias gs="git status"
alias gd="git diff"
alias gds="git diff --staged"
alias gp="git push -u origin $(git rev-parse --abbrev-ref HEAD)"
alias yo="yarn ocadmin"
alias grh='f() { git reset HEAD $1 };f'
alias gdgc='git diff | grep console'
alias ti='ping google.com'
alias stash='git stash -u -k'
alias apply='git stash apply'
alias qadb='pgcli -h localhost -p 5432 -U postgres -d votercircle'
alias proddb='pgcli -h slave-oc-prod-db.cr2y2pgvkoi7.us-east-1.rds.amazonaws.com  -p 5432 -U vcproduser -d votercircle --password s56ER!jNuV#iJ3R'
alias nv='nvim'
alias bp='yarn build && ggpush'
alias localdb='pgcli -h localhost -p 5432 -U postgres -d votercircle'
alias glog='git log --graph --pretty=format:'%h %Cred%an%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit'
