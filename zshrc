# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
DISABLE_CORRECTION="true"
export ES_SOURCE_URL=https://readwrite:ic05l3mfmg1edngvs1@1aa48e2da1becd06bbf41412a78c729d.us-east-1.aws.found.io
plugins=(git vi-mode lein brew coffee heroku node osx python)

source $ZSH/oh-my-zsh.sh

# User configuration

NODEJS_ROOT="/Users/paul/Software/bin/node/current"
export PATH="/usr/local/sbin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin"
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"
export PATH="/usr/local/opt/rabbitmq/sbin:$PATH"
export PATH="/usr/local/Cellar/python/2.7.11/bin:$PATH"
export PATH=$NODEJS_ROOT/bin:$PATH
export PATH=$PATH:/Users/paul/Code/chorus/slack-listener/misc

# Virtualenv/virtualenvwrapper
# ensure all new environments are isolated from the site-packages directory
export VIRTUALENVWRAPPER_VIRTUALENV_ARGS='--no-site-packages'
# use the same directory for virtualenvs as virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PIP_VIRTUALENV_BASE=$WORKON_HOME
#pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true
if [[ -r /usr/local/bin/virtualenvwrapper.sh ]]; then
  source /usr/local/bin/virtualenvwrapper.sh
else
  echo "WARNING: Can't find virtualenvwrapper.sh"
fi

gpip(){
   PIP_REQUIRE_VIRTUALENV="" pip "$@"
}

