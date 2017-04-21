# make these aliases if nvim is available
if hash gdate 2>/dev/null
then
	alias vim="nvim"
	alias vi="nvim"
fi

# set shell to vim mode
bindkey -v
bindkey -v '^?' backward-delete-char

# backspace decent behaviour
bindkey -M viins '^r' history-incremental-search-backward
bindkey -M vicmd '^r' history-incremental-search-backward
