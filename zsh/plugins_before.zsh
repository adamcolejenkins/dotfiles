# External plugins (initialized before)

# Set path to OhMyZSH installation
export ZSH="$HOME/.ohmyzsh"

# shortcut to this dotfiles path is $DOT
export DOT=$HOME/.dotfiles

# your project folder that we can `c [tab]` to
export PROJECTS="$HOME/Dropbox/Code"

# zsh-completions
fpath=(~/.zsh/plugins/zsh-completions/src $fpath)
