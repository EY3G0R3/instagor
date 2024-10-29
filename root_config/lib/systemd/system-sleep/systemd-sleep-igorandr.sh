#!/bin/sh

# CAUTION! this causes a deadlock under Debian

set -e

    case "$1" in
        post)
            /bin/bash /home/igorg/bin/igorandr $0 post
            ;;
    esac
