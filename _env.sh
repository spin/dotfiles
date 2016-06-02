#!/bin/zsh

export PATH=~/.composer/vendor/bin:/usr/local/sbin:/usr/local/bin:$PATH

# For virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
. /usr/local/bin/virtualenvwrapper.sh

# Python 2.7
alias mkv='mkvirtualenv --no-site-packages --python=/usr/local/Cellar/python/2.7.6/bin/python'

# Python 3
alias mkv3='mkvirtualenv --no-site-packages --python=/usr/local/Cellar/python3/3.4.2/bin/python3'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# PostgreSQL
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# PyCharm
export IDEA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home"

# MongoDB
alias mongostart='sudo mongod --config /usr/local/etc/mongod.conf --auth'

# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Elasticsearch
alias elas_start='elasticsearch --config=/usr/local/opt/elasticsearch/config/elasticsearch.yml'

# Style 1
# export LSCOLORS="gxfxcxdxbxegedabagacad"

# Style 2
export LSCOLORS="exfxcxdxbxexexabagacad"
