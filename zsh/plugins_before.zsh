# External plugins (initialized before)
source ~/.zsh/plugins/antigen.zsh

# Set path to OhMyZSH installation
export ZSH="$HOME/.ohmyzsh"

# shortcut to this dotfiles path is $DOT
export DOT=$HOME/.dotfiles

# zsh-completions
fpath=(~/.zsh/plugins/zsh-completions/src $fpath)
