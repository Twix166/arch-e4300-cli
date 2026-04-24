# Arch Linux Dell Latitude E4300 CLI Install

Hardware:
- Dell Latitude E4300
- BIOS-only / legacy boot
- GPT disk with BIOS boot partition
- CLI-only system
- tmux operator console

Boot layout:
- /dev/sda1: BIOS boot partition, 1-2MB
- /dev/sda2: /boot, ext4, 512MB
- /dev/sda3: /, ext4, remaining disk

Important services:
- NetworkManager enabled
- sshd optional
- tmux auto-starts via zsh
