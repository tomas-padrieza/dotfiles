# Starship command shell improvements
eval "$(starship init zsh)"

# Extend PATH
PATH=~/.local/bin:$PATH

# Aliases
alias vim=nvim
alias ll="ls -hal"
alias pn="pnpm"

# fnm
export FNM_PATH="$HOME/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

# fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# bun completions
[ -s "~/.bun/_bun" ] && source "~/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
