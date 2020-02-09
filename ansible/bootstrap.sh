#!/bin/bash

set -e

echo "Setting up local dev environment..."

# -C チェック
# -v -vv -vvv 詳細情報の出力
# --ask-become-pass: sudo を実行できるようにする
ansible-playbook playbook.yml --ask-become-pass

echo "dotfiles: Bootstrap complete... Successfully set up dev environment."