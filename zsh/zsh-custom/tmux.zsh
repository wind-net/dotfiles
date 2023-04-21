######################
###   AUTOSTART    ###
######################

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach -t default || tmuxinator start default
fi