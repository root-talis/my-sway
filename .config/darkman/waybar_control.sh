#!/usr/bin/env sh

set -e

case "$(darkman get)" in
dark)  darkman set light;;
light) darkman set dark;;
default) ;;
esac

