#!/usr/bin/env sh

DOTFILES="$(cd "$(dirname "{$0}")" && pwd)"

# aerospace
rm -rf $HOME/.aerospace.toml
ln -s $DOTFILES/.aerospace.toml $HOME/.aerospace.toml

# emacs
rm -rf $HOME/.emacs
ln -s $DOTFILES/.emacs $HOME/.emacs

# Neovim
rm -rf $HOME/.config/nvim
ln -s $DOTFILES/nvim $HOME/.config/nvim