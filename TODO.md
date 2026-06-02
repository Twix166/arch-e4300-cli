# TODO

This document captures the current working priorities for this repository. It is intentionally lightweight: keep it updated as work lands, and move completed items into release notes or the README when they become permanent behaviour.

## Immediate priorities

- [ ] Make `install.sh` idempotent and safe to re-run on an already configured system.
- [ ] Add a preflight check for BIOS/GRUB assumptions, network availability, and target architecture.
- [ ] Document restore steps for packages, dotfiles, SSH, zsh, tmux, and NetworkManager in one ordered runbook.
- [ ] Add a dry-run mode to show planned package and config changes before applying them.
- [ ] Refresh package lists from a known-good E4300 state.

## Quality checks

- [ ] Shellcheck all scripts.
- [ ] Add a smoke-test checklist for boot, WiFi autoconnect, tmux startup, and SSH access.
