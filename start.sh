#!/usr/bin/env bash
# Bootstrap the openagentik stack on your machine.
#
# Status: PLACEHOLDER.
#
# This will eventually:
#   1. Check prerequisites (node ≥18, git)
#   2. Clone openagentik/companies + openagentik/templates
#   3. Walk you through picking an agency or template
#   4. Validate the chosen package
#   5. Hand off to your runtime of choice (Paperclip, Guilde, or echo
#      "you're on your own — here's the spec")
#
# Until openagentik/cli ships, do this manually:
#
#   git clone https://github.com/openagentik/companies
#   cd companies/paperasse   # or ostack
#   node ../scripts/validate-agentcompanies.js paperasse
#   # → drop the folder into your runtime
#
# Track the CLI here:
#   https://github.com/openagentik/cli

set -euo pipefail

cat <<'EOF'
The openagentik stack — bootstrap

  Status: CLI not yet shipped. Manual install below.

  1. Clone the catalog:
       git clone https://github.com/openagentik/companies
       cd companies

  2. Pick an agency (paperasse, ostack, ...):
       cd paperasse

  3. Validate it:
       node ../scripts/validate-agentcompanies.js paperasse

  4. Drop the folder into your runtime of choice:
       - Paperclip  https://github.com/paperclipai/paperclip
       - Guilde     https://guilde.work
       - your own   https://github.com/agencies-sh/spec

Track CLI progress: https://github.com/openagentik/cli
EOF
