alias ll='ls -laF'
autoload -Uz compinit && compinit
source ~/.git-prompt.sh
setopt PROMPT_SUBST;
PS1=$'%{\e[38;5;0;48;5;253m%}%*%{\e[38;5;253;48;5;208m%}\Ue0b0%{\e[38;5;0;48;5;208m%}%j%{\e[38;5;208;48;5;118m%}\Ue0b0%{\e[38;5;0;48;5;118m%}%0/%{\e[38;5;118;48;5;045m%}\Ue0b0%{\e[38;5;0;48;5;045m%}$(__git_ps1 "\Ue0a0 %s")%{\e[0m%}%{\e[38;5;045;48;5;231m%}\Ue0b0%{\e[38;5;128;48;5;231m%}%#%{\e[0m%} '
export CLICOLOR=1
