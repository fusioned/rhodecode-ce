#!/bin/bash

# replace hooks IP address
sed -i "s/IP_ADDRESS = '[^']*'/IP_ADDRESS = '${RC_HOOKS_HOST:-$DEFAULT_RC_HOOKS_HOST}'/g" \
	~/.rccontrol/community-1/profile/lib/python2.7/site-packages/rhodecode/lib/hooks_daemon.py

# start the celery worker
.rccontrol/community-1/profile/bin/celery worker --beat --app rhodecode.lib.celerylib.loader --loglevel DEBUG --ini=/home/rhodecode/.rccontrol/community-1/rhodecode.ini &

exec bash ./start.sh
