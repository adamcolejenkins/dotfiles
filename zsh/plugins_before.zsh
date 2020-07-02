# External plugins (initialized before)
source ~/.zsh/plugins/antigen.zsh

# Set path to OhMyZSH installation
export ZSH="$HOME/.ohmyzsh"

# Would you like to use another custom folder than $ZSH/custom?
export ZSH_CUSTOM="$HOME/.ohmyzsh-custom"

# shortcut to this dotfiles path is $DOT
export DOT=$HOME/.dotfiles

# zsh-completions
fpath=(~/.zsh/plugins/zsh-completions/src $fpath)
