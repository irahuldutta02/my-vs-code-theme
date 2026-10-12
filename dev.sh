#!/usr/bin/env bash
# Symlinks this repo into VS Code's extensions folder for live theme development.

repo_dir="$( cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"
target=~/.vscode/extensions/my-vs-code-theme

case "$1" in
    attach) ln -sfn "$repo_dir" "$target" ;;
    eject)  rm -f "$target" ;;
    *)      echo "usage: $0 attach|eject" ;;
esac
