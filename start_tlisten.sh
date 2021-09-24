#!/bin/sh
#
# Start tlisten in the specified ports on the host's network address
#
#
#
HOSTNAME=`hostname`
source $TUXDIR/tux.env
$TUXDIR/bin/tlisten -l "//$HOSTNAME:$1" -j "rmi://$HOSTNAME:$2"

