set -x PATH /usr/local/bin ~/bin $PATH
set -x EDITOR "mate -w"

# RBENV
set PATH $HOME/.rbenv/bin $PATH
set PATH $HOME/.rbenv/shims $PATH
rbenv rehash >/dev/null ^&1
