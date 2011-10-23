#! /bin/bash
ERLANG=/www/erlang

scp -P 2500 rulang/*.beam rulang/*.sh 7korobi@utage.sytes.net:$ERLANG/.
echo "ssh -p 2500 7korobi@utage.sytes.net"
echo "cd $ERLANG && $ERLANG/rulang.sh"


