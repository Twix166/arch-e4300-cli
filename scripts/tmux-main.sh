#!/bin/bash

tmux new-session -d -s main

# window 1: shell
tmux renam-window -t main:0 'shel'

# window 2: system monitor
tmux new-window -t main:1 -n 'monitor'
tmux send-keys -t main:1 'btop' C-m

# window 3: network
tmux new-window -t main:2 -n 'network'
tmux send-keys -t main:2 'iftop -i wlp12s0' C-m

# window 4: logs
tmux new-window -t main:3 -n 'logs'
tmux send-keys -t main:3 'journalctl -f' C-m

tmux select-window -t main:0
tmux attach -t main
