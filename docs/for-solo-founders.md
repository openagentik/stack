# Solo founders

Paths through the openagentik index for someone running a one-person business.

## If you want to run an agency tonight

Two pre-wrapped agencies ship today in [openagentik/companies](https://github.com/openagentik/companies):

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — French bureaucracy: comptable, CAC, contrôleur fiscal, fiscaliste, notaire, syndic. Vendored from [romainsimon/paperasse](https://github.com/romainsimon/paperasse).
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — engineering team for Claude Code: CEO, CTO, Designer, QA, Release. Vendored from [mr-daedalium/ostack](https://github.com/mr-daedalium/ostack) ← [garrytan/gstack](https://github.com/garrytan/gstack).

More entries in [paperclipai/companies](https://github.com/paperclipai/companies) (gstack, agency-agents, Trail of Bits Security, K-Dense Science Lab, …).

## If you want to build your own

Start from a shape in [openagentik/templates](https://github.com/openagentik/templates):

- `minimal` — bare valid agency (1 agent).
- `solo-founder` — you + AI assistant (2 agents).
- `small-team` — CEO + 3 specialists (4 agents).

Each ships full canonical layout, validates clean, and uses `<EDIT_ME>` markers to point you at every editable field.

## Engines

Agency packages are filesystem layouts. Drop them into one of:

- **[Paperclip](https://github.com/paperclipai/paperclip)** — open-source, agentcompanies/v1.
- **[Guilde](https://guilde.work)** — closed-source SaaS, agentagencies/v1.
- Your own — the [spec](https://github.com/agencies-sh/spec) is small enough to implement in a weekend.

## Skills

Vendor SKILLs into your agency's `skills/<slug>/SKILL.md`. Discovery: [agentskill.sh](https://agentskill.sh) (107k+ indexed by Yuki Capital).

## Sequence

1. Browse [openagentik/companies](https://github.com/openagentik/companies). If something fits, fork that folder.
2. Otherwise, fork a template from [openagentik/templates](https://github.com/openagentik/templates).
3. Pick an engine. Plug your LLM API key.
4. Iterate the manifests as the agency tells you what's missing.

## Where to ask

[openagentik discussions](https://github.com/openagentik/.github/discussions).
