#!/bin/sh
set -e

    case "$1" in
        post)
            /bin/bash /home/igorg/bin/igorandr $0 post
            ;;
    esac
