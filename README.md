# openagentik

A curation of open-source standards and resources for AI agencies.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[🇫🇷 README.fr.md](README.fr.md)

## Standards

- **[agentcompanies/v1](https://agentcompanies.io)** — portable agent-company manifest. By [Paperclip](https://github.com/paperclipai).
- **[agentagencies/v1](https://github.com/agencies-sh/spec)** — strict superset of agentcompanies/v1 adding a runtime contract (heartbeat, authority matrix, approvals, resource ceilings). Authored here.
- **[SKILL.md](https://github.com/agentskills/agentskills)** — capability package format. By Anthropic + community.
- **[Model Context Protocol](https://modelcontextprotocol.io)** — tool-use protocol. By Anthropic + community.
- **[designkit](https://github.com/designkit-sh)** — DESIGN.md registry standard.
- **[canvakit](https://github.com/canvakit)** — template + data-source standard.

## Tools

- **[Paperclip](https://github.com/paperclipai/paperclip)** — open-source agentcompanies/v1 runtime.
- **[Guilde](https://guilde.work)** — closed-source agentagencies/v1 runtime.
- **[agentskill.sh](https://agentskill.sh)** — directory of 107k+ SKILL.md packages. By [Yuki Capital](https://yukicapital.com).
- **[openagentik/mcp](https://github.com/openagentik/mcp)** — MCP coerce pipeline + connectors. In progress.
- **[openagentik/cli](https://github.com/openagentik/cli)** — `npx openagentik init / add / run`. Planned Q3 2026.

## Catalogs

- **[paperclipai/companies](https://github.com/paperclipai/companies)** — Paperclip's agency catalog (16+ agencies).
- **[openagentik/companies](https://github.com/openagentik/companies)** — agentagencies/v1 catalog. Authored here.

## Agencies

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — French bureaucracy (compta, fiscal, notariat, copro). 6 agents, 6 SKILLs. Vendored from [romainsimon/paperasse](https://github.com/romainsimon/paperasse).
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — engineering team for Claude Code. 5 agents, 28 SKILLs. Vendored from [mr-daedalium/ostack](https://github.com/mr-daedalium/ostack) ← [garrytan/gstack](https://github.com/garrytan/gstack).

More entries in the [paperclipai catalog](https://github.com/paperclipai/companies) (gstack, agency-agents, Trail of Bits Security, K-Dense Science Lab, …).

## Templates

- **[openagentik/templates](https://github.com/openagentik/templates)** — three starter shapes for building your own agency:
  - `minimal` — bare valid agency (1 agent)
  - `solo-founder` — you + AI assistant (2 agents)
  - `small-team` — CEO + 3 specialists (4 agents)

## Lists

- **[openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik)** — community-curated list of agencies, runtimes, skills, and tooling.

## Contributing

- New agency → [openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md)
- Spec change → [agencies-sh/spec/issues](https://github.com/agencies-sh/spec/issues)
- Awesome-list entry → [openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik#contributing)
- Misattribution or framing fix → open an issue on the relevant repo. Same-day response.

## License

Code: MIT. Spec: CC-BY-4.0. Vendored assets keep their upstream license — see each agency's `.upstream.yaml`.
