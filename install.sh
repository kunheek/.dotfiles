#!/bin/sh

DOTDIR="$HOME/.dotfiles"
mkdir -p ~/.config/git

rm ~/.tmux.conf ~/.vimrc
ln -sv "$DOTDIR/git/config" ~/.config/git/config
ln -sv "$DOTDIR/git/ignore" ~/.config/git/ignore
ln -sv "$DOTDIR/tmux.conf" ~/.tmux.conf
ln -sv "$DOTDIR/vimrc" ~/.vimrc
