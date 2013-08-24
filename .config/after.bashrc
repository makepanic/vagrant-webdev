export TEAMOCIL_PATH=/vagrant/.config/teamocil

#tmux new-session -d 'teamocil webdev' \;

if [[ ! $TERM =~ screen ]]; then
    exec tmux attach
fi
