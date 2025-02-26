setopt histignorealldups sharehistory

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

# Aliases and helpers
[ -f "$HOME/.aliases" ] && source "$HOME/.aliases"
[ -f "$HOME/.helpers" ] && source "$HOME/.helpers"

export LC_ALL=C.UTF-8
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

eval "$(starship init zsh)"
