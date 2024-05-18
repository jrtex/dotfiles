# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls="eza"
alias vim="nvim"

eval "$(starship init zsh)"

# Zoxide needs to be last
eval "$(zoxide init --cmd cd zsh)"
