# Starship command shell improvements
eval "$(starship init zsh)"

# Extend PATH
export PATH=~/.local/bin:$PATH

# fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Aliases
alias vim=nvim
alias ll="ls -hal"
