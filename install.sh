#!/bin/zsh

# Locate dotfiles
SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

# Install dotfiles
set +x
ln -s "${SCRIPT_DIR}/.alacritty.toml" "${HOME}/.alacritty.toml"
ln -s "${SCRIPT_DIR}/.vimrc" "${HOME}/.vimrc"
ln -s "${SCRIPT_DIR}/.zshrc" "${HOME}/.zshrc"
