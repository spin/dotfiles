alias ls='ls -G'
export PATH=/usr/local/bin:$PATH

# For virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
. /usr/local/bin/virtualenvwrapper.sh

# Python 2.7
alias mkv='mkvirtualenv --no-site-packages --python=/usr/local/Cellar/python/2.7.6/bin/python'

# Python 3
alias mkv3='mkvirtualenv --no-site-packages --python=/usr/local/Cellar/python3/3.4.2/bin/python3'

# PostgreSQL
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

