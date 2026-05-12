#!/usr/bin/env sh

set -e

MODE=$(darkman get)
case "$MODE" in
dark)    echo '{"text":"","tooltip":"Dark mode"}' ;;
light)   echo '{"text":"󰖨","tooltip":"Light mode"}' ;;
default) exit 1 ;;
esac

