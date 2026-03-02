#!/usr/bin/env bash

set -e

DOTFILES="$HOME/.dotfiles"

link() {
  local src="$DOTFILES/$1"
  local dest="$2"

  if [ -L "$dest" ]; then
    echo "already linked: $dest"
    return
  fi

  if [ -e "$dest" ]; then
    echo "backing up: $dest -> $dest.bak"
    mv "$dest" "$dest.bak"
  fi

  mkdir -p "$(dirname "$dest")"
  ln -s "$src" "$dest"
  echo "linked: $dest -> $src"
}

link ".vimrc"         "$HOME/.vimrc"
link "vim"            "$HOME/.vim"
link "tmux.conf"      "$HOME/.tmux.conf"
link "config/nvim"    "$HOME/.config/nvim"
link "zsh/.zshrc"     "$HOME/.zshrc"
link "zsh/.aliases.zsh" "$HOME/.aliases.zsh"

echo "done"
