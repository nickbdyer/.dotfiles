export PATH="/opt/homebrew/opt/node@24/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f ~/.aliases.zsh ] && source ~/.aliases.zsh


setopt PROMPT_SUBST
source ~/.dotfiles/zsh/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

# Load gruvbox colours
source /Users/nickbdyer/.vim/plugged/gruvbox/gruvbox_256palette.sh

PROMPT='%F{237}------------------------------------------------------------%f
%F{033}%~\
$(__git_ps1 " (%s)") \
%F{004}%(!.#.»)%f '
