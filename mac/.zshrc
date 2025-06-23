DOTFILES="$HOME/Projects/dotfiles"

# History settings
HISTSIZE=5000
SAVEHIST=5000
HISTFILE=~/.zsh_history

# Profile options
set -o vi # vim keybindings

for FILE in $DOTFILES/mac/shell/*.sh; do
    [ -r $FILE ] && source "$FILE"
done
