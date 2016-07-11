# Load zgen
source "${HOME}/.zgen/zgen.zsh"

# If the init scipt doesn't exist
if ! zgen saved; then

  zgen prezto editor key-bindings 'vi'
  zgen prezto prompt theme 'sorin'

  zgen prezto
  zgen prezto git
  zgen prezto syntax-highlighting
  zgen prezto osx
  zgen prezto node
  zgen prezto ssh
  zgen prezto history-substring-search
  zgen prezto homebrew
  zgen prezto tmux
  zgen prezto fasd

  zgen save
fi

# Base16 Shell
BASE16_SHELL="$HOME/.dotfiles/base16-shell/scripts/base16-eighties.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL
