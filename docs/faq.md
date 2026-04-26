# FAQ

### What is openagentik?

A curated index of open-source standards and resources for AI agencies. Most of what's listed is other people's work, organized into one place.

### What does openagentik author?

- **[agentagencies/v1](https://github.com/agencies-sh/spec)** — strict superset of agentcompanies/v1 adding a runtime contract.
- **[openagentik/companies](https://github.com/openagentik/companies)** — agency catalog (paperasse, ostack today).
- **[openagentik/templates](https://github.com/openagentik/templates)** — three starter shapes.
- **[openagentik/mcp](https://github.com/openagentik/mcp)** — coerce + connectors (in progress).
- **[openagentik/cli](https://github.com/openagentik/cli)** — wizard (planned Q3 2026).
- **[openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik)** — community list.

### What does openagentik not author?

The specs from Anthropic and Paperclip, the SKILLs in vendored agencies, the agentskill.sh directory, the runtimes (Paperclip, Guilde), the design system standards (designkit, canvakit). Those are listed and credited; their maintainers own them.

### How does this relate to Paperclip?

Paperclip publishes [agentcompanies/v1](https://agentcompanies.io) and an [open-source runtime](https://github.com/paperclipai/paperclip). agentagencies/v1 is a strict superset — Paperclip can run agentagencies/v1 packages today (it just ignores the `AGENCY.md` file).

### How does this relate to agentskill.sh?

[agentskill.sh](https://agentskill.sh) (Yuki Capital) is the public directory of SKILL.md packages. openagentik composes those skills into agencies. Different layers, complementary.

### How does this relate to CrewAI / LangChain / AutoGen?

Those are agent frameworks (code libraries you import). agentagencies/v1 is a manifest format (agencies are folders of markdown). Different mental models.

### Do I need to use Claude?

No. SKILL.md and MCP originated with Anthropic but are provider-neutral. Use any LLM your engine supports.

### Is the spec stable?

`agentagencies/v1` is **v1-draft**. Field names may evolve before v1.0. Tracked in [CHANGELOG.md](https://github.com/agencies-sh/spec/blob/main/CHANGELOG.md). The upstream agentcompanies/v1 is stable per Paperclip's roadmap.

### Why "open" prefix?

Movement signaling, like OpenStack / OpenSearch / OpenSSF. Unrelated to OpenAI.

### Who funds this?

No funding. Stewardship is volunteer.

### What's `AGENCY.md`?

The runtime contract — what each agent can do without asking, what needs human approval, how often the agency ticks proactively. Optional. See the [spec](https://github.com/agencies-sh/spec/blob/main/v1/01-AGENCY.md).

### Can I sell agencies built on this?

Yes. MIT for code, CC-BY-4.0 for spec.

### Why MIT, not AGPL?

Wide adoption over forced openness.

### How do I contribute an agency?

[openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md). One PR = one folder.

### How do I propose a spec change?

[agencies-sh/spec/issues](https://github.com/agencies-sh/spec/issues), tagged `rfc:`. 7-day discussion before PR.

### I maintain something listed and the framing reads off — what do I do?

Open an issue on the relevant repo. Same-day fix.
