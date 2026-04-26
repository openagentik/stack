# FAQ

### What is openagentik exactly?

A branded home that curates and composes the open work people are doing around AI agencies. Most of what's in the stack is other people's work (Paperclip's spec, Anthropic's SKILL format, paperasse, ostack, etc.). We organize it under one umbrella, fill small gaps where they exist, and run a catalog of pre-wrapped agencies anyone can fork.

### How does this relate to Paperclip / agentcompanies/v1?

Paperclip publishes the upstream spec ([agentcompanies/v1](https://agentcompanies.io)) and an open-source runtime. We extend the spec to [agentagencies/v1](https://github.com/agencies-sh/spec) (adds runtime contract: heartbeat, authority matrix, approvals) and ship a catalog of pre-wrapped agencies. agentagencies/v1 is a strict superset — Paperclip can run our packages today.

### How does this relate to CrewAI / LangChain / AutoGen?

Those are agent frameworks — Python/JS libraries you import to build agents in code. agentagencies/v1 is a manifest format — agencies are folders of markdown files. Different mental models. You can use CrewAI as your engine if you want; the agency folder is portable.

### What about agentskill.sh?

agentskill.sh is [Yuki Capital](https://yukicapital.com)'s public directory of 107k+ SKILL.md packages. It's where you discover skills. openagentik is where you compose those skills into agencies. Complementary, different layers.

### Do I need to use Claude?

No. The SKILL.md format originated with Anthropic but is provider-neutral. Use any LLM your engine supports. Most engines abstract this.

### Is the spec stable?

`agentagencies/v1` is **v1-draft** — field names may evolve before v1.0. We track changes in [agencies-sh/spec/CHANGELOG.md](https://github.com/agencies-sh/spec/blob/main/CHANGELOG.md). The underlying agentcompanies/v1 we extend is stable per Paperclip's roadmap.

### Why "open" prefix? Doesn't it conflict with OpenAI?

"open" signals movement, not company name. Modeled after OpenStack, OpenSearch, OpenSSF — all unrelated to OpenAI. The brand is `openagentik` (single word) and we own the GitHub org.

### Who funds this?

No funding right now. Stewardship is volunteer. If we ever take funding, the open repos stay MIT — funded work happens in commercial sister-orgs (e.g., agentiklab, when it comes online) which build *products* on top of the stack, not the stack itself.

### How do I contribute an agency?

[openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md). One PR = one folder. We review within two weeks.

### How do I propose a spec change?

Open an issue in [agencies-sh/spec](https://github.com/agencies-sh/spec/issues) tagged `rfc:`. 7-day discussion before PR.

### What's `AGENCY.md`?

The runtime contract — what each agent can do without asking, what needs human approval, how often the agency ticks proactively. Optional. Without it, you have a portable agentcompanies/v1 package. With it, you have something a runtime can autonomously operate.

### Can I sell agencies built on this?

Yes. MIT for code + CC-BY-4.0 for spec explicitly allow commercial use. Build proprietary agencies, sell them, white-label them. Just don't claim you wrote the spec.

### Why MIT, not AGPL?

We considered AGPL. We chose MIT because we'd rather have wide adoption than forced openness. Closed engines that succeed will likely fund the open ecosystem indirectly (hires, sponsorships, contributions) more than they would by being legally compelled.

### I maintain something you're showcasing and the framing reads off — what do I do?

Open an issue in [openagentik/stack](https://github.com/openagentik/stack/issues) (or any repo where the framing appears). We fix attribution / framing same-day. That's a hard rule, not a polite gesture.

### Where are the SVG diagrams?

The ASCII diagrams in READMEs are the source of truth. SVG renders are nice-to-have and welcome as PRs. Don't block adoption on visual polish.
