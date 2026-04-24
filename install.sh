#!/usr/bin/env bash
set -euo pipefail

sudo pacman -Syu --needed --noconfirm
sudo pacman -S --needed --noconfirm - < pkglist.txt

mkdir -p ~/.config
mkdir -p ~/bin

cp configs/zshrc ~/.zshrc
cp configs/tmux.conf ~/.tmux.conf 2>/dev/null || true
cp scripts/tmux-main.sh ~/bin/tmux-main.sh 2>/dev/null || true
chmod +x ~/bin/tmux-main.sh 2>/dev/null || true

if [ -d nvim/config ]; then
  mkdir -p ~/.config/nvim
  cp -r nvim/config/* ~/.config/nvim/
fi

echo "Bootstrap complete."
