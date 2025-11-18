#!/bin/zsh
# Redirect all output (stdout & stderr) to a log file
exec >"$HOME/testlog.txt" 2>&1

say "test alarm"
cp -R "$HOME/Downloads/Archive" "$HOME/Desktop"
