# Load External configs
[[ -f ~/.zsh/plugins.zsh ]] && source ~/.zsh/plugins.zsh
[[ -f ~/.zsh/linuxbrew.zsh ]] && source ~/.zsh/linuxbrew.zsh
[[ -f ~/.zsh/functions.zsh ]] && source ~/.zsh/functions.zsh
[[ -f ~/.zsh/nvm.zsh ]] && source ~/.zsh/nvm.zsh
[[ -f ~/.zsh/wsl2fix.zsh ]] && source ~/.zsh/wsl2fix.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Load Starship
eval "$(starship init zsh)"

# Load Direnv
eval "$(direnv hook zsh)"

# Load Oh-My-Zsh and then the aliases
[[ -f ~/.zsh/oh-my.zsh ]] && source ~/.zsh/oh-my.zsh
[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh

# New exports
export PATH=$PATH:$(go env GOPATH)/bin
export PATH=$PATH:$(go env GOROOT)/bin
