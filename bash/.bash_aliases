alias ls='ls --color=always -lAh'
alias df='df -h'
alias cls='clear'
alias cd..='cd ..'
alias ..='cd ..'
alias gpg-reset="gpgconf --kill gpg-agent gpg-connect-agent reloadagent /bye"

function apt-updater {
        sudo apt update &&
        sudo apt dist-upgrade -y &&
        sudo apt autoremove -y &&
        sudo apt autoclean
}

function ffile {
        file $1 | tr "," "\n"
}

function ping-until {
        until nc -vzw 2 $1 $2; do sleep 2; done
}
