# Contributors

Ways to contribute to openagentik. Each repo accepts PRs; this doc points you at the right one.

## Submit an agency to the catalog

A pre-wrapped, fork-ready agency package (canonical agentagencies/v1 layout, vendored SKILLs with provenance, validates clean).

→ [openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md)

## Submit a template

A new agency *shape* (not a vertical) — patterns like solo-founder, agency-services, e-commerce, creator. Empty `<EDIT_ME>` placeholders, validates out of the box.

→ [openagentik/templates/CONTRIBUTING.md](https://github.com/openagentik/templates/blob/main/CONTRIBUTING.md)

## Add to the awesome-list

One-line entry pointing at an agency, runtime, skill directory, related spec, blog post, or tool.

→ [openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik#contributing)

## Propose a spec change

agentagencies/v1 evolves through issues tagged `rfc:`. 7-day discussion window before PR.

→ [agencies-sh/spec/issues](https://github.com/agencies-sh/spec/issues)

## Translate

The English READMEs are the source of truth. Translations live next to them as `README.<lang>.md`. FR is shipped; ES, DE, PT, IT, JA, ZH are open.

→ Open a PR on the repo whose README you're translating.

## Fix attribution or framing

If you maintain something listed and the framing reads off — open an issue on the relevant repo. Same-day response.

## What we don't accept

- Vendor-specific assumptions baked into specs (a particular LLM, MCP catalog, billing system).
- Code that pulls SKILLs from network at runtime (vendoring is the rule for the catalog).
- Awesome-list entries for vapor / abandoned projects.

## Where to ask

[openagentik discussions](https://github.com/openagentik/.github/discussions).
