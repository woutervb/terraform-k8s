#!/bin/sh

# Process the items like username & homedirectory and return it in a valid json structure.
# depends on jq being available for proper formatting.
#
# Be carefull when changing the keys, as they might be in use at other parts

jq -n --arg user "$USER" --arg home "$HOME" '{"user":$user, "home":$home}'
