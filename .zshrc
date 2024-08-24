# Starship command shell improvements
eval "$(starship init zsh)"

# Extend PATH
export PATH=~/.local/bin:$PATH

# Aliases
alias vim=nvim
alias ll="ls -hal"

# fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
