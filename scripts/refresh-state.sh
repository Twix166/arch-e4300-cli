#!/usr/bin/env bash
set -euo pipefail

pacman -Qe | sort > pkglist.txt
pacman -Q | sort > pkglist-full.txt

cp ~/.zshrc configs/zshrc
cp ~/.tmux.conf configs/tmux.conf 2>/dev/null || true
cp ~/bin/tmux-main.sh scripts/tmux-main.sh 2>/dev/null || true

if [ -d ~/.config/nvim ]; then
  rm -rf nvim/config
  mkdir -p nvim
  cp -r ~/.config/nvim nvim/config
fi

git status
