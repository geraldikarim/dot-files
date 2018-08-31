#!/usr/bin/env bash

dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf $dir/gemrc ~/.gemrc

ln -sf $dir/gitconfig ~/.gitconfig

ln -sf $dir/gitignore-global ~/.gitignore-global

ln -sf $dir/xmodmap ~/.xmodmap

ln -sf $dir/zshrc ~/.zshrc
