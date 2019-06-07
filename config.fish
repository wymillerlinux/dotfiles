cat /etc/motd | lolcat

tmux new-session -s wyatt_m 
# Install pywal from pip, and then use the -i flag to set your own path to your picture
wal -i $HOME/Pictures/rocket.jpg

alias ls="ls -lahi --color=auto --group-directories-first"
alias l="ls -lahi --color=auto --group-directories-first"
alias ifconfig="ip -c addr show"
alias cat="lolcat"
alias rvm="bash -c 'rvm'"
alias ps="ps aux"
alias shit="source /home/wyatt/.config/fish/config.fish"
export GOPATH=/home/wyatt/Source/go
export PATH="$HOME:$HOME/.luarocks/:$HOME/.cargo/bin:$HOME/Source/scripts:$GOPATH/bin:$PATH"

