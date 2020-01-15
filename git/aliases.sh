#!/usr/bin/env bash
set -e

git config --global alias.current 'rev-parse --abbrev-ref HEAD'
git config --global alias.cmod 'update-index --chmod=+x'
git config --global alias.diffall '!git diff --staged && git diff'
git config --global alias.discard 'checkout --'
git config --global alias.pushup '!CURRENT=$(git current) && git push --set-upstream origin $CURRENT'
git config --global alias.unstage 'reset HEAD --'

# Aliases shamelessly stolen from the official git aliases documentation
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
