# For non-coders

If you've never opened a terminal and the words "git clone" make your eyes glaze, this page is for you.

The stack is **designed to be runnable by a developer** today. We're working on a non-coder path (templates + a wizard CLI), but it's not ready yet.

Here's what you can do **right now without coding**:

## 1. Read the agencies

The agencies are markdown files. You can read them on GitHub like a book:

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — French bureaucracy. Open `paperasse/README.md` and the `agents/` folder to see how an AI accountant, AI notary, and AI tax inspector are described.
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — Software engineering. Open `ostack/agents/` to see CEO, CTO, Designer, QA, Release roles.

If the structure makes sense to you, you're ready for step 2.

## 2. Hire someone to set it up (one-off)

A developer can clone an agency and wire it to a runtime in **2-3 hours**. That's a one-off €200-500 spend (Upwork, Malt, Fiverr Pro). After that, you operate the agency through the runtime's UI — no terminal needed.

What the developer does:
1. Clones [openagentik/companies](https://github.com/openagentik/companies)
2. Picks the agency that fits you (paperasse, ostack, or a custom one)
3. Installs a runtime ([Paperclip](https://github.com/paperclipai/paperclip) is open-source; Guilde is paid SaaS)
4. Plugs in your LLM API key (Anthropic / OpenAI / Mistral / etc.)
5. Hands you the dashboard URL

## 3. Wait for the wizard (Q3 2026)

We're building [openagentik/cli](https://github.com/openagentik/cli) which will be: download, double-click, answer 3 questions, agency running. Watch that repo for releases.

## What you don't need to learn

- Git
- Terminal commands
- Markdown editing (the developer or wizard handles edits)
- Programming

## What you DO need to know

- **Which agency fits your business** — read the READMEs in [openagentik/companies](https://github.com/openagentik/companies) and pick one.
- **What you want the agents to do for you** — write a list of 5-10 tasks before hiring help. Specific is better.
- **Your LLM budget** — €20-200/mo is realistic depending on usage.

## When you're stuck

Open an issue in [openagentik/.github](https://github.com/openagentik/.github/discussions) — we tag non-coder questions specifically and answer plainly.
