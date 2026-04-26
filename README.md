# The openagentik stack

> A branded home for the open agentic ecosystem.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Spec: agentagencies/v1](https://img.shields.io/badge/spec-agentagencies%2Fv1-blue)](https://github.com/agencies-sh/spec)
[🇫🇷 Lire en français](README.fr.md)

---

A lot of brilliant, open work is happening around AI agencies right now — specs, skills, runtimes, design systems, vertical content. Most of it lives in separate repos under separate brands. **openagentik** is the branded layer that puts those pieces under one umbrella, makes them composable, and gives them a home where solo founders, indie agencies, and operators can find and reuse them.

We don't author most of this work. We curate it, compose it, and where there's a gap (a missing spec extension, a missing wrapper, a missing connector) we add it.

---

## What we showcase

Other people's brilliant work, organized so it's discoverable and composable:

| Layer | Open initiative | Maintained by |
|---|---|---|
| **Spec (base)** | [agentcompanies/v1](https://agentcompanies.io) | [Paperclip](https://github.com/paperclipai) |
| **Skills format** | [Anthropic Skills (SKILL.md)](https://github.com/agentskills/agentskills) | Anthropic + community |
| **Skills directory** | [agentskill.sh](https://agentskill.sh) (107k+ skills indexed) | [Yuki Capital](https://yukicapital.com) |
| **Engine** | [Paperclip](https://github.com/paperclipai/paperclip) (open-source agentcompanies/v1 runtime) | Paperclip team |
| **Vertical content** | [paperasse](https://github.com/romainsimon/paperasse) (FR bureaucracy SKILLs) | [Romain Simon](https://github.com/romainsimon) |
| **Engineering workflow** | [ostack](https://github.com/mr-daedalium/ostack) (← [gstack](https://github.com/garrytan/gstack)) | [mr-daedalium](https://github.com/mr-daedalium) ← [Garry Tan](https://github.com/garrytan) |
| **Design system standard** | [designkit](https://github.com/designkit-sh) | designkit-sh |
| **Template / data-source standard** | [canvakit](https://github.com/canvakit) | canvakit |
| **MCP** | [Model Context Protocol](https://modelcontextprotocol.io) | Anthropic + community |

The full bill of materials lives in [STACK.md](STACK.md).

## What we author

A small set of pieces that fill gaps in the ecosystem:

| Repo | What it does |
|---|---|
| [`agencies-sh/spec`](https://github.com/agencies-sh/spec) | **agentagencies/v1** — a strict superset of agentcompanies/v1 adding a runtime contract (heartbeat, authority matrix, approvals, resource ceilings). |
| [`openagentik/companies`](https://github.com/openagentik/companies) | A catalog of pre-wrapped agencies. Vendors upstream skills, adds the canonical manifest layer. Today: **paperasse** + **ostack**. |
| [`openagentik/templates`](https://github.com/openagentik/templates) | Starter agency shapes (solo-founder, small-team, minimal) for people who want to build their own. |
| [`openagentik/mcp`](https://github.com/openagentik/mcp) | MCP toolkit — coerce pipeline + connector packages. |
| [`openagentik/cli`](https://github.com/openagentik/cli) | `npx openagentik init / add / run` — orchestrator wizard. |
| [`openagentik/awesome-agentik`](https://github.com/openagentik/awesome-agentik) | Curated list of agencies, runtimes, skills, and tooling across the whole ecosystem. |

## How the pieces fit

```
                      THE OPENAGENTIK STACK

  ┌─────────────────────────────────────────────────────────────┐
  │                          SPEC                                │
  │     agentagencies/v1 (extends agentcompanies/v1)             │
  │                  → agencies-sh/spec                          │
  └─────────────────────────────────────────────────────────────┘
  ┌─────────────────────────────────────────────────────────────┐
  │                       AGENCIES                               │
  │       pre-wrapped, fork-ready agency packages                │
  │                  → openagentik/companies                     │
  │   • paperasse (FR bureaucracy — 6 agents, 6 skills)          │
  │   • ostack (engineering — 5 agents, 28 skills)               │
  │   • _your agency here_                                       │
  └─────────────────────────────────────────────────────────────┘
  ┌────────────────┬─────────────────┬──────────────────────────┐
  │   MCP RUNTIME  │   DESIGN        │   TEMPLATES              │
  │   coerce +     │   designkit.sh  │   solo-founder, small-   │
  │   connectors   │   canvakit.sh   │   team, minimal          │
  │                │                 │                          │
  │ →openagentik/mcp│ →designkit-sh   │ →openagentik/templates  │
  └────────────────┴─────────────────┴──────────────────────────┘
  ┌─────────────────────────────────────────────────────────────┐
  │                          CLI                                 │
  │              npx openagentik init / add / run                │
  │                   → openagentik/cli                          │
  └─────────────────────────────────────────────────────────────┘
  ┌─────────────────────────────────────────────────────────────┐
  │                    ENGINE (your choice)                      │
  │    Paperclip   ·   Guilde   ·   any agentagencies/v1         │
  │                          runtime                             │
  └─────────────────────────────────────────────────────────────┘
```

Every box is a real repo. Most boxes are someone else's brilliant work. Where there's something we author, it's small and additive.

## How to use openagentik

You can engage with the stack at whatever level fits you:

| You want to… | Start here |
|---|---|
| Run an existing agency | [openagentik/companies](https://github.com/openagentik/companies) — fork a folder, drop into a runtime |
| Build your own agency | [openagentik/templates](https://github.com/openagentik/templates) — pick a shape, fill in `<EDIT_ME>` |
| Read the spec | [agencies-sh/spec](https://github.com/agencies-sh/spec) |
| Find a skill / connector | [agentskill.sh](https://agentskill.sh) and [openagentik/mcp](https://github.com/openagentik/mcp) |
| Browse the whole ecosystem | [openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik) |
| Submit your own work | Catalog: [openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md) · Awesome list: [openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik#contributing) · Spec: [agencies-sh/spec/issues](https://github.com/agencies-sh/spec/issues) |

## How we curate

A few things we hold ourselves to:

- **Attribution first.** Every vendored asset carries `metadata.sources` with repo + commit + license. When upstream evolves, you see what changed.
- **Filesystem-first.** Agencies are folders. Read them, version them, copy them. No required databases, no telemetry, no registries.
- **Strict superset.** agentagencies/v1 never breaks agentcompanies/v1. If we ever need to, we'll do it via a new major version with a migration path.
- **Open responsiveness.** Issues get a reply within a week. PRs reviewed within two. If we drop that bar, call us out.
- **Engine-agnostic.** We don't ship a runtime. We help you pick one (Paperclip, Guilde, your own) and move agencies between them.

## What we author vs what we showcase

| | We author | We showcase |
|---|---|---|
| Standard | agentagencies/v1 (extends Paperclip's agentcompanies/v1) | agentcompanies/v1, SKILL.md |
| Code | mcp toolkit, cli, validator | Paperclip, agent frameworks, MCP, runtimes |
| Content | catalog wrappers, templates | upstream skills (paperasse, ostack, …) |
| Sites | this stack page | designkit.sh, canvakit.sh, agentskill.sh |

When in doubt, we'd rather link to someone else's brilliant work than rebuild it.

---

## Acknowledgements

This stack would be vapor without:

- **[Anthropic](https://www.anthropic.com)** — Claude, the SKILL.md format, the Model Context Protocol.
- **[Paperclip](https://github.com/paperclipai)** — agentcompanies/v1, the catalog pattern (`paperclipai/companies`), and the open-source runtime.
- **[Garry Tan](https://github.com/garrytan)** — gstack started this whole genre.
- **[mr-daedalium](https://github.com/mr-daedalium)** — ostack adapted gstack for Claude Code workflows.
- **[Romain Simon](https://github.com/romainsimon) / [Yuki Capital](https://yukicapital.com)** — paperasse, agentskill.sh, the French AI ecosystem.
- **everyone shipping skills, runtimes, and agency packages on GitHub.** Submit yours to [awesome-agentik](https://github.com/openagentik/awesome-agentik) so others can find it.

If you maintain something we're showcasing and want a different framing — open an issue, we'll fix it the same day.

## License

Code: MIT. Spec: CC-BY-4.0. Each vendored asset keeps its upstream license — see each repo's `.upstream.yaml`.
