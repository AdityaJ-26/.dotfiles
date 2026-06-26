#!/bin/bash

shopt -s dotglob

for files in "~/.dotfiles/*"; do
    ln -sf "$files" "$HOME/$(basename "$files")"
done;

shopt -s dotglob