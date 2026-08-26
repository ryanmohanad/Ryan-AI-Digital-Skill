#!/usr/bin/env bash
set -euo pipefail

SKILL_DIR="$HOME/.claude/skills/ryan-ai-digital-marketing"
SKILL_URL="https://raw.githubusercontent.com/ryanmohanad/Ryan-AI-Digital-Skill/main/ryan-ai-digital-marketing%20%281%29/ryan-ai-digital-marketing/SKILL.md"

mkdir -p "$SKILL_DIR"
curl -fsSL "$SKILL_URL" -o "$SKILL_DIR/SKILL.md"

echo "Ryan AI Digital Marketing Skill installed!"
echo "Restart Claude Code, then check /skills"
