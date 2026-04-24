# Arch E4300 CLI Workstation

Reproducible Arch Linux CLI-only setup for a Dell Latitude E4300.

## Features

- BIOS + GRUB boot
- Minimal Arch install
- NetworkManager WiFi autoconnect
- zsh login shell
- tmux persistent operator console
- Neovim
- System/network/log monitoring tools

## Restore

```bash
sudo pacman -S git
git clone <repo-url>
cd arch-e4300-cli
./install.sh
