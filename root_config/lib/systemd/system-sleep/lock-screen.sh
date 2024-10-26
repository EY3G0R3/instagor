#!/bin/sh

# this script is suposed to be installed in /lib/systemd/system-sleep
# and is used to lock screen before suspending the laptop

# this doesn't really work because from where it is executed
# the lock program doesn't know the $DISPLAY and accompanying variables

case $1 in
  pre)
    /usr/local/bin/slock
    ;;
esac
