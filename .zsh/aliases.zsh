# Alias
# ---
#
# Named Directories:
hash -d home=/mnt/c/Users/arthu
hash -d dev=~/software-development
# Aliases
alias home="cd ~home"
alias dev="cd ~dev"
alias reload="source ~/.zshrc"
alias install="sudo apt-get install"
alias zshconfig="code $HOME/.zshrc"
alias delete="rm -rf"
alias myip="curl http://ipecho.net/plain; echo"
alias explorer="/mnt/c/Windows/explorer.exe"
# Git Aliases
alias gi="git init"
alias gc="git commit -m"
alias ga="git add"
alias gpo="git push origin"
alias gb="git branch"
alias gcb="git checkout -b"
alias gs="git status"
alias gss="git status -s"
alias gd="git diff"
alias gds="git diff --stat"
# Docker Aliases
alias drai="docker rmi $(docker images -a -q)"
alias drac="docker rm $(docker ps -a -q)"
# LSD Config
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
# Enable pbcopy and paste
alias pbcopy="clip.exe"
alias pbpaste="powershell.exe -command 'Get-Clipboard' | head -n -1"