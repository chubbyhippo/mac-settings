#!/usr/bin/env sh

DOTFILES="$(cd "$(dirname "{$0}")" && pwd)"

# ideavimrc
rm -rf $HOME/.ideavimrc
ln -s $DOTFILES/.ideavimrc/.ideavimrc $HOME/.ideavimrc

# aerospace
rm -rf $HOME/.aerospace.toml
ln -s $DOTFILES/aerospace/.aerospace.toml $HOME/.aerospace.toml

# emacs
rm -rf $HOME/.emacs
ln -s $DOTFILES/emacs/.emacs $HOME/.emacs

# homebrew
rm -rf $HOME/Brewfile
ln -s $DOTFILES/homebrew-brew/Brewfile $HOME/Brewfile

# neovim
rm -rf $HOME/.config/nvim
ln -s $DOTFILES/init.lua $HOME/.config/nvim

# xcode
rm -rf $HOME/Library/Developer/Xcode/UserData/KeyBindings/intellij.idekeybindings
ln -s  $DOTFILES/xcode-settings/intellij.idekeybindings $HOME/Library/Developer/Xcode/UserData/KeyBindings/intellij.idekeybindings