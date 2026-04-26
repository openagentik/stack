# For solo founders

Most of the openagentik stack is **other people's open work** — Paperclip's spec, Anthropic's SKILL.md format, agentskill.sh's directory, paperasse's SKILLs, ostack's engineering workflow. We curate and compose it. Here's how to engage as a solo founder.

## Pick the entry point that matches you

### "I want to run an agency tonight"

Fork an agency from [openagentik/companies](https://github.com/openagentik/companies) and drop it into a runtime.

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — French bureaucracy: comptable, CAC, contrôleur fiscal, fiscaliste, notaire, syndic. Vendored from [romainsimon/paperasse](https://github.com/romainsimon/paperasse).
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — Engineering team for Claude Code: CEO, CTO, Designer, QA, Release. Vendored from [mr-daedalium/ostack](https://github.com/mr-daedalium/ostack) ← [garrytan/gstack](https://github.com/garrytan/gstack).

Each is a folder. Clone, validate, hand to a runtime ([Paperclip](https://github.com/paperclipai/paperclip), Guilde, or your own).

### "I want to build my own"

Start from [openagentik/templates](https://github.com/openagentik/templates) — `solo-founder`, `small-team`, or `minimal`. Replace `<EDIT_ME>` markers, vendor your own skills, validate, run.

### "I want to read the spec first"

[agencies-sh/spec](https://github.com/agencies-sh/spec) — agentagencies/v1 in ~10 markdown files. Extends [agentcompanies/v1](https://agentcompanies.io) (Paperclip).

### "I want to browse what others have built"

[openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik) — curated list of agencies, runtimes, skill directories, tooling, related specs.

## What this stack assumes about you

- You're comfortable cloning a git repo and reading markdown.
- You'll pick a runtime (Paperclip is open and works today; Guilde is paid SaaS; you can also build your own).
- You'll pay for an LLM API (Anthropic, OpenAI, Mistral, etc.). The stack is provider-agnostic — your engine handles the choice.

## What this stack doesn't promise

- A no-code wizard today. The CLI ([openagentik/cli](https://github.com/openagentik/cli)) is planned for Q3 2026. Until then, expect to clone + edit files manually or hire a developer for ~2-3 hours of one-off setup.
- A hosted dashboard. The stack is filesystem-first — agencies live in folders, you run them in your engine of choice.
- Plug-and-play with closed AI ops platforms. Most operate in their own sandbox; an open stack lives outside it.

## When you outgrow a piece

Every layer is swappable:

- The catalog doesn't fit? Fork to your own repo.
- The validator is too strict? Write your own — it's ~150 LOC.
- The engine is wrong? Move the agency folder to a different engine.
- The spec missed something? Open an issue at [agencies-sh/spec](https://github.com/agencies-sh/spec/issues).

Nothing is locked in. That's the point.
