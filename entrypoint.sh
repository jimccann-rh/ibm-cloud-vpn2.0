#!/bin/bash
/usr/bin/vpnd &

/usr/bin/MotionPro $@

if [[ $? == 0 && "$@" != "--help" ]]
then
    sleep 7d
fi
