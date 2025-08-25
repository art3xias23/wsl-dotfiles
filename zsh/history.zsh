# Where to store history
HISTFILE=~/.zsh_history
HISTSIZE=10000        # number of commands to keep in memory
SAVEHIST=10000        # number of commands to save to $HISTFILE

# Append commands as they are executed
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY   # optional: share history across multiple zsh sessions

