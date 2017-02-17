if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi
# Don't forget install bash-git-prompt via bew

export CLICOLOR=1

export EDITOR=vim
export PROXYCHAINS_QUIET_MODE=1

export PATH=$PATH:/Users/luotao/Workspace/gecko_driver:/Users/luotao/Workspace/phantomjs-2.1.1-macosx/bin

GIT_PROMTP_THEMT=Solarized

alias ll='ls -lha'
alias workspace='cd ~/Workspace'
alias fuckgfw='proxychains4'
alias prof_vim_startup='vim --startuptime /tmp/startup.log +q && vim /tmp/startup.log'
alias aria2_start="aria2c --conf-path='/Users/luotao/.aria2/aria2.conf' -D"
alias mux='tmuxiantor'
alias install_vim_plugins='vim +PluginInstall +qall'

# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

source ~/.profile

# source ~/.bin/tmuxinator.bash
# export PATH="/usr/local/opt/openssl/bin:$PATH"

# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
