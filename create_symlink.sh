#!/usr/bin/env bash

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -sfn ~/.config/.claude ~/.claude

echo "Symlink created: ~/.claude -> ~/.config/.claude"
