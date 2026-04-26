# Developers

Surfaces a developer can engage with — runtime implementations, connectors, validator work, spec extensions.

## Build a runtime

The agentagencies/v1 spec is small. A weekend implementation is within reach.

- Start at [agencies-sh/spec/v1](https://github.com/agencies-sh/spec/tree/main/v1) — read `01-AGENCY.md` first, then `02-COMPANY.md` through `07-SKILL.md`.
- Cross-reference Paperclip's [open-source runtime](https://github.com/paperclipai/paperclip) for an agentcompanies/v1 implementation.
- Honor the [SKILL.md format](https://github.com/agentskills/agentskills) without redefining it.

When ready, list it under "Runtimes / Engines" in [awesome-agentik](https://github.com/openagentik/awesome-agentik).

## Add an MCP connector

The MCP toolkit at [openagentik/mcp](https://github.com/openagentik/mcp) is in progress. Planned connectors: Notion, GitHub, Stripe, Postiz. Other connectors welcome.

Each connector publishes as `@openagentik/mcp-connector-<name>` with the connector interfaces from `@openagentik/mcp-connectors`.

## Extend the spec

agentagencies/v1 evolves through RFCs. Open a `rfc:` issue with the use case and proposed change. Discuss for 7 days. PR with the spec change + a CHANGELOG entry + a companion PR updating reference implementations in [openagentik/companies](https://github.com/openagentik/companies).

→ [agencies-sh/spec/issues](https://github.com/agencies-sh/spec/issues)

## Improve the validator

Zero-dep, ~150 LOC, runs anywhere with Node ≥18. Lives at:
- [openagentik/companies/scripts/validate-agentcompanies.js](https://github.com/openagentik/companies/blob/main/scripts/validate-agentcompanies.js)
- [openagentik/templates/scripts/validate-agentcompanies.js](https://github.com/openagentik/templates/blob/main/scripts/validate-agentcompanies.js) (mirrored)

If you want to add new ref types (e.g., approval-channel slugs, skill-namespace constraints), open an issue first, then PR both copies.

## Build SKILLs

The SKILL.md format originated with Anthropic and is documented at [agentskills/agentskills](https://github.com/agentskills/agentskills). Submit your SKILLs to [agentskill.sh](https://agentskill.sh) for discoverability across the ecosystem.

## Build the CLI

[openagentik/cli](https://github.com/openagentik/cli) is a stub today, planned Q3 2026. The README outlines the commands (`init`, `add`, `validate`, `run`) and design principles. PRs welcome — early scaffolding especially.

## Where to ask

[openagentik discussions](https://github.com/openagentik/.github/discussions).
