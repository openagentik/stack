# The openagentik stack

> **The open stack to run an AI agency.**
> Solo founders deserve a real stack, not 8 ChatGPT tabs.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Spec: agentagencies/v1](https://img.shields.io/badge/spec-agentagencies%2Fv1-blue)](https://github.com/agencies-sh/spec)
[![Open](https://img.shields.io/badge/everything-open-brightgreen.svg)](#why-open)
[🇫🇷 Lire en français](README.fr.md)

---

## The problem

You don't run a company. You run **8 ChatGPT tabs**. You copy-paste between them. You forget which one was your CEO and which one was your accountant. You restart from scratch every Monday because nothing remembers anything.

There are vendors selling closed-source "AI ops dashboards" priced at €200/mo — but you can't see what's running, you can't fork it, you can't take it with you when you leave. They want you on their rails.

That's not a stack. That's a SaaS account.

A real stack is **forkable, opinionated, composable, and yours**.

## What we built

```
                    THE OPENAGENTIK STACK

  ┌─────────────────────────────────────────────────────────────┐
  │                          SPEC                                │
  │            agentagencies/v1   (extends agentcompanies/v1)    │
  │                  →  agencies-sh/spec                         │
  └─────────────────────────────────────────────────────────────┘
  ┌─────────────────────────────────────────────────────────────┐
  │                       AGENCIES                               │
  │   pre-built, fork-ready agency packages — 1 PR = 1 entry     │
  │                  →  openagentik/companies                    │
  │   • paperasse (FR bureaucracy — 6 agents, 6 skills)         │
  │   • ostack (engineering — 5 agents, 28 skills)              │
  │   • _your agency here_                                       │
  └─────────────────────────────────────────────────────────────┘
  ┌────────────────┬─────────────────┬──────────────────────────┐
  │   MCP RUNTIME  │   DESIGN        │   TEMPLATES              │
  │   coerce +     │   designkit.sh  │   solo-founder, agency,  │
  │   connectors   │   canvakit.sh   │   ecommerce starter packs│
  │                │                 │                          │
  │ →openagentik/mcp│ →designkit-sh   │ →openagentik/templates   │
  └────────────────┴─────────────────┴──────────────────────────┘
  ┌─────────────────────────────────────────────────────────────┐
  │                          CLI                                 │
  │              npx openagentik init / add / run                │
  │                   →  openagentik/cli                         │
  └─────────────────────────────────────────────────────────────┘
  ┌─────────────────────────────────────────────────────────────┐
  │                    ENGINE (your choice)                      │
  │   Paperclip   ·   Guilde   ·   your own agentagencies/v1     │
  │                          runtime                             │
  └─────────────────────────────────────────────────────────────┘
```

Every box is **a real repo, with real code, that you can fork today**. No waitlist. No "join our Discord". No demo gating.

## Bill of materials

| Layer | Standard | Reference Implementation |
|---|---|---|
| **Spec** | [agentagencies/v1](https://github.com/agencies-sh/spec) (extends [agentcompanies/v1](https://agentcompanies.io)) | — |
| **Agencies** | — | [openagentik/companies](https://github.com/openagentik/companies) |
| **Skills** | [Anthropic Skills](https://github.com/agentskills/agentskills) | catalog at [agentskill.sh](https://agentskill.sh) |
| **MCP runtime** | [Model Context Protocol](https://modelcontextprotocol.io) | [openagentik/mcp](https://github.com/openagentik/mcp) |
| **Design system** | [designkit](https://github.com/designkit-sh) | [designkit.sh](https://designkit.sh) |
| **Templates** | [canvakit](https://github.com/canvakit) | [canvakit.sh](https://canvakit.sh) |
| **Starter packs** | — | [openagentik/templates](https://github.com/openagentik/templates) |
| **CLI** | — | [openagentik/cli](https://github.com/openagentik/cli) |
| **Engine** | agentagencies/v1 runtime | [Paperclip](https://github.com/paperclipai/paperclip), Guilde, your own |

Detailed BOM: [STACK.md](STACK.md).

---

## Five principles

1. **Open standards, not products.** The spec ([agentagencies/v1](https://github.com/agencies-sh/spec)) is vendor-neutral. Anyone can implement a runtime. We don't own it. No one does.

2. **Forkable beats waitlisted.** Every repo accepts PRs. Every issue gets a response within a week. If we ever drop that bar, call us out.

3. **Filesystem-first.** Your agency is a folder. Read it, edit it, version it in git, copy it to a USB stick. No required databases, no external registries, no runtime telemetry.

4. **Conservative authority.** [`AGENCY.md`](https://github.com/agencies-sh/spec/blob/main/v1/01-AGENCY.md) defaults every write/deploy/external action to `ask`. Autonomy is opt-in, per agent, per verb. Production code doesn't need a yolo agent.

5. **Provenance always.** Every vendored skill carries `metadata.sources` with repo + commit + license. When upstream changes, you see exactly what changed and decide whether to bump.

---

## Three ways to start

### 1. Clone an agency, run it tonight

```bash
git clone https://github.com/openagentik/companies
cd companies/paperasse  # or ostack
# Drop into a Paperclip / Guilde / your own runtime
```

The catalog is fork-and-run. Two agencies ship today (paperasse, ostack); more land every month via PRs.

### 2. Build your own agency

Pick a starter from [openagentik/templates](https://github.com/openagentik/templates) (solo-founder, agency, ecommerce), edit the manifests, vendor your skills, validate:

```bash
node scripts/validate-agentcompanies.js my-agency
# ✓ all references resolve
```

Submit a PR to [openagentik/companies](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md) when you're ready to share it.

### 3. Build the engine

The spec is small and stable. Implementing a runtime is a weekend project for a strong engineer. Reference implementations: [Paperclip](https://github.com/paperclipai/paperclip), and Guilde (closed-source, but spec-compliant).

---

## Why open

Closed AI ops platforms charge €200/mo for a dashboard you can't fork, an agent you can't inspect, and a runtime that runs in someone else's sandbox. They sell you a SaaS account and call it a "team".

That works for some people. Not for solo founders building serious businesses.

We think the AI-company stack should look like the rest of the modern web stack: opinionated open standards (HTTP, OAuth, OpenAPI), composable open libraries (React, Postgres, Tailwind), and **you control the perimeter**.

So we built it. Every layer. Every repo public from day one.

---

## What's stable, what's not

| | Status |
|---|---|
| Spec (`agentagencies/v1`) | **v1-draft.** Field names stabilizing. Breaking changes will be flagged in CHANGELOG. |
| Catalog (`openagentik/companies`) | **Stable layout.** New agencies land via PR. |
| Validator | **Stable.** Zero deps, runs on any Node ≥18. |
| MCP toolkit | **In progress.** Coerce pipeline first, connectors next. |
| Templates / CLI | **Coming Q3 2026.** |

---

## Acknowledgements

This stack stands on the shoulders of:
- [Anthropic Skills](https://github.com/agentskills/agentskills) — the SKILL.md format we honor without redefining.
- [Paperclip](https://github.com/paperclipai/paperclip) — the agentcompanies/v1 spec we extend.
- [Garry Tan](https://github.com/garrytan) — gstack started this whole genre.
- [mr-daedalium](https://github.com/mr-daedalium) — ostack adapted gstack for Claude Code.
- [Romain Simon](https://github.com/romainsimon) — paperasse, agentskill.sh, the French AI ecosystem.

---

## License

MIT for code. CC-BY-4.0 for the spec. Each vendored asset keeps its upstream license — see each repo's `.upstream.yaml` for details.

---

*Stewarded by the openagentik community. Drop the stack: `https://github.com/openagentik`.*
