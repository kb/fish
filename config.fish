set -x GOPATH /crashlytics/go
set -x PATH /usr/local/bin /usr/local/share/npm/bin ~/bin $GOPATH/bin $PATH
set -x EDITOR "mate -w"

# RBENV
set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
rbenv rehash >/dev/null ^&1

# Alias
alias be="bundle exec"
alias l="ls -lha"
alias cls="cd /crashlytics"
alias www="cd /crashlytics/www"
alias chef="cd /crashlytics/hosted-chef"
