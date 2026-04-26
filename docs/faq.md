# FAQ

### How is this different from CrewAI / LangChain / AutoGen?

Those are **agent frameworks** — code libraries you import to build agents. openagentik is a **stack of standards and reference packages** — you describe an agency in markdown, and any compliant runtime can run it. We don't compete with frameworks; you can use CrewAI as your engine if you want.

### How is this different from Paperclip?

Paperclip *is* a runtime in this stack. They publish the upstream spec ([agentcompanies/v1](https://agentcompanies.io)). We extend it to [agentagencies/v1](https://github.com/agencies-sh/spec) (adds runtime contract / authority matrix / approvals) and we ship a different reference catalog. **You can run our agencies on Paperclip and theirs on our future engine.**

### How is this different from win.sh / similar paid AI ops platforms?

Closed-source, vendor-locked, hosted-only. We're open-source, spec-driven, run-anywhere. Different value props, different audiences. If you want a hosted dashboard with no setup, those products may fit better. If you want to own the perimeter, we fit better.

### Do I need to use Anthropic Claude?

No. The SKILL.md format originated with Anthropic but is provider-neutral. Use any LLM your engine supports. Most engines abstract this.

### Is the spec actually stable?

`agentagencies/v1` is **v1-draft** — field names may evolve before v1.0. We track changes in the spec's [CHANGELOG.md](https://github.com/agencies-sh/spec/blob/main/CHANGELOG.md) and ship migration notes for any breaking change. The underlying agentcompanies/v1 (which we extend) is stable per Paperclip's roadmap.

### Why "open" prefix? Doesn't it conflict with OpenAI?

"Open" signals movement, not company name. We're modeled after OpenStack, OpenSearch, OpenSSF — all unrelated to OpenAI. The brand is `openagentik`, single word, and we own the GitHub org.

### Who funds this?

No funding right now. Maintained by the community + initial sponsoring contributors. If we ever take funding, the open repos stay open under MIT — funded work happens in commercial sister-orgs (e.g., agentiklab) which build products *on* the stack, not the stack itself.

### How do I contribute an agency?

[openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md). One PR = one folder. We review within 2 weeks.

### How do I propose a spec change?

Open an issue in [agencies-sh/spec](https://github.com/agencies-sh/spec/issues) tagged `rfc:`. 7-day discussion window before PR.

### What's "AGENCY.md" and why does it matter?

It's the runtime contract — the file that says what each agent can do without asking, what needs human approval, and how often the agency ticks proactively. It's the part that turns a static company description into a runnable agency. Read [the spec](https://github.com/agencies-sh/spec/blob/main/v1/01-AGENCY.md).

### Can I sell agencies built on this?

Yes. The MIT license + CC-BY-4.0 spec license explicitly allow commercial use. Build proprietary agencies on top, sell them, white-label them. Just don't claim you wrote the spec.

### Why MIT, why not AGPL?

AGPL would let us force compliance on closed engines. We considered it. We chose MIT because we'd rather have **wide adoption** than **forced openness**. The closed engines that succeed will likely fund open infrastructure indirectly (hires, sponsorships, contributions) more than they would by being legally compelled.
