alias vim="nvim"
alias vi="nvim"

bindkey -v
bindkey -v '^?' backward-delete-char

# backspace decent behaviour
bindkey -M viins '^r' history-incremental-search-backward
bindkey -M vicmd '^r' history-incremental-search-backward
