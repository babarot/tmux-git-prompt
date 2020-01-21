#!/bin/bash

tmux set-window-option -g pane-border-format ' (#(~/.tmux/plugins/tmux-git-prompt/tmux-git-prompt #{pane_current_path})) '
