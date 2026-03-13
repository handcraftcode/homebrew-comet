#!/bin/bash
# Block git commit/push during business hours (Mon-Fri 7am-9pm)

INPUT=$(cat)
COMMAND=$(echo "$INPUT" | jq -r '.tool_input.command // empty')

# Only apply to git commit and git push
if ! echo "$COMMAND" | grep -qE '^git (commit|push)'; then
  exit 0
fi

DOW=$(date +%w)
HOUR=$(date +%H)

# Deny Mon-Fri (1-5), 7am-9pm (07:00-20:59)
if [[ $DOW -ge 1 && $DOW -le 5 && $HOUR -ge 7 && $HOUR -lt 21 ]]; then
  jq -n '{
    hookSpecificOutput: {
      hookEventName: "PreToolUse",
      permissionDecision: "deny",
      permissionDecisionReason: "Git commits and pushes are blocked during business hours (Mon-Fri 7am-9pm). Current time: '"$(date '+%A %I:%M %p')"'"
    }
  }'
  exit 0
fi

# Outside business hours — allow
exit 0
