# For non-coders

The stack is **runnable today by a developer**. A no-code path is planned but not ready yet. Here's what you can do without writing code:

## 1. Browse what's there

Agencies are markdown files. You can read them on GitHub like a book, no install needed:

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — French bureaucracy. Open `paperasse/README.md`, then `agents/` to see how an AI accountant, AI notary, and AI tax inspector are described.
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — Software engineering. Open `ostack/agents/` for CEO, CTO, Designer, QA, Release roles.
- **[awesome-agentik](https://github.com/openagentik/awesome-agentik)** — curated list across the whole ecosystem (other catalogs, runtimes, related specs).

If the structure makes sense to you on paper, you're ready for step 2.

## 2. Hire a developer for a one-off setup

A developer can clone an agency and wire it to a runtime in about 2-3 hours. One-off €200-500 spend (Upwork, Malt, Fiverr Pro). After that, you operate the agency through your runtime's UI — no terminal needed.

What the developer does:

1. Clones [openagentik/companies](https://github.com/openagentik/companies)
2. Picks the agency that fits you (paperasse, ostack, or a custom one)
3. Installs a runtime ([Paperclip](https://github.com/paperclipai/paperclip) is open-source; Guilde is paid SaaS)
4. Plugs in your LLM API key (Anthropic / OpenAI / Mistral / …)
5. Hands you the dashboard URL

Brief them with: "Set up [agency name] from openagentik/companies on Paperclip with my Anthropic key. Show me how to operate it through the dashboard."

## 3. Wait for the wizard (Q3 2026)

[openagentik/cli](https://github.com/openagentik/cli) will be: download, double-click, answer 3 questions, agency running. Watch that repo for releases.

## What you don't need to learn

- Git, terminal commands, Markdown editing, programming.

## What you DO need to know

- **Which agency fits your business** — read the READMEs in [openagentik/companies](https://github.com/openagentik/companies) and pick one.
- **What you want the agents to do for you** — write a list of 5-10 tasks before hiring help. Specific is better.
- **Your LLM budget** — €20-200/mo is realistic depending on usage.

## When you're stuck

Open a discussion in [openagentik/.github](https://github.com/openagentik/.github/discussions) — non-coder questions get tagged and answered plainly.
