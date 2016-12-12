if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

export CLICOLOR=1

export EDITOR=vim

GIT_PROMTP_THEMT=Solarized

alias ll='ls -lha'
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

