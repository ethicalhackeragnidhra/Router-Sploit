#!/usr/bin/env bash

if [ -z $1 ] ; then
    docker run --rm -it --net host --rm routersploit
else
    docker run --rm -it --net host --rm routersploit $@
fi
