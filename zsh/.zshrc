export PATH="/opt/homebrew/opt/node@24/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f ~/.aliases.zsh ] && source ~/.aliases.zsh

# Prompt
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats ' (%b)'
setopt PROMPT_SUBST
PROMPT='%F{blue}%~%f%F{magenta}${vcs_info_msg_0_}%f %F{green}❯%f '
