alias ll='ls -laF'
autoload -Uz compinit && compinit
source ~/.git-prompt.sh
setopt PROMPT_SUBST;
PS1=$'%K{white}%*%K{red}%F{white}\Ue0b0%F{231}%j%K{green}%F{red}\Ue0b0%F{231}%0/%K{blue}%F{green}\Ue0b0%F{231}$(__git_ps1 "\Ue0a0 %s")%K{default}%F{blue}\Ue0b0%F{magenta}%#%F{default} '
export CLICOLOR=1
