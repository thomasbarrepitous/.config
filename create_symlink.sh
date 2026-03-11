#!/usr/bin/env bash

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Claude CLI installation folder to .config
ln -sfn ~/.config/.claude ~/.claude

# Skills to .config (which are normally in a separate .agents folder in root)
ln -s ~/.config/.claude/agents ~/.agents

echo "Symlink created: ~/.claude -> ~/.config/.claude"
