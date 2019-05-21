cat /etc/motd | lolcat

tmux new-session -s wyatt_m 
wal -i $HOME/Pictures/frog-prince.jpg

alias ls="ls -lahi --color=auto --group-directories-first"
alias l="ls -lahi --color=auto --group-directories-first"
alias ifconfig="ip -c addr show"
alias cat="lolcat"
alias rvm="bash -c 'rvm'"
alias ps="ps aux"
alias shit="source /home/wyatt/.config/fish/config.fish"
export GOPATH=/home/wyatt/Source/go
export PATH="/home/wyatt/:/home/wyatt/.luarocks/:/home/wyatt/.cargo/bin:$GOPATH/bin:$PATH"

