# Enable 256 colors
[[ "$TERM" == "xterm" ]] && export TERM=xterm-256color

# cd to Git Bash home
alias gbh='cd /'
alias cdp='cd ~/Documents/projects'
alias ll='ls -Fla'
alias python='winpty python.exe'
alias py='winpty py'
alias pytdd='cd ~/Documents/projects/python-tdd-book'
alias vea='pytdd;source virtualenv/Scripts/activate'
alias ved='deactivate'