# Starship command shell improvements
eval "$(starship init zsh)"

# Extend PATH
export PATH=~/.local/bin:$PATH

# Aliases
alias vim=nvim
alias ll="ls -hal"

# fnm
FNM_PATH="~/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="~/.local/share/fnm:$PATH"
  eval "`fnm env`"
fi

# fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
