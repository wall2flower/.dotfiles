if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

export CLICOLOR=1

export EDITOR=vim

export PATH=$PATH:/Users/luotao/Workspace/gecko_driver:/Users/luotao/Workspace/phantomjs-2.1.1-macosx/bin

GIT_PROMTP_THEMT=Solarized

alias ll='ls -lha'
alias workspace='cd ~/Workspace'
alias fuckgfw='proxychains4'
alias prof_vim_startup='vim --startuptime /tmp/startup.log +q && vim /tmp/startup.log'
alias aria2_start="aria2c --conf-path='/Users/luotao/.aria2/aria2.conf' -D"
alias mux='tmuxiantor'

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source ~/.bin/tmuxinator.bash
