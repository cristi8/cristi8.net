#!/bin/bash

LOCALDIR="$( cd "$( dirname "$0" )" && pwd )"
REMOTEDIR="/var/www/cristi8.net"

# This requires the cristi8-net host to be in ~/.ssh/config
scp -r $LOCALDIR/www/* cristi8-net:$REMOTEDIR/

