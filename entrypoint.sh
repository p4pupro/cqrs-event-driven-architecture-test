#!/bin/sh
echo "$ZOO_MY_ID" > /data/myid
exec "$@"