# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
DISABLE_CORRECTION="true"
plugins=(git vi-mode lein brew coffee heroku node osx python)
source $ZSH/oh-my-zsh.sh

# User configuration

alias vi="vim"

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_92.jdk/Contents/Home

