# Enable 256 colors
[[ "$TERM" == "xterm" ]] && export TERM=xterm-256color

# cd to Git Bash home
alias gbh='cd /'
# cd to projects directory
alias cdp='cd "/c/Users/TimWilson/OneDrive - Business Thinking Limited/Documents/projects"'
alias cdpu='cd "/c/Users/TimWilson/" && ./.alias_cdpu.sh && cd "/c/Users/TimWilson/OneDrive - Business Thinking Limited/Documents/projects"'
alias ll='ls -Fla'
alias python='winpty python.exe'
alias py='winpty py'
alias pytdd='cd "/c/Users/TimWilson/OneDrive - Business Thinking Limited/Documents/projects/python-tdd-book"'
alias vea='pytdd;source virtualenv/Scripts/activate'
alias ved='deactivate'
