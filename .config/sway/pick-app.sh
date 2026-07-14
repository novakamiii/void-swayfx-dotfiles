#!/bin/sh
choice=$(printf "code-oss\nantigravity" | rofi -dmenu -p "Open with:")
case "$choice" in
code-oss) antigravity | code-oss ;;
antigravity) antigravity ;;
esac
