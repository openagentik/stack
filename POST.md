# Drop posts — drafts

Ready-to-paste social copy for the launch. **Drafts.** Tone is curatorial, not promotional — we're announcing a branded home for open work people are already doing, with attribution upfront.

Pick one channel per session. Suggested order: X first, LinkedIn next morning, HN Show on a peak US weekday, then IH/Reddit on a slow day.

---

## X / Twitter — main thread (EN)

> 🧵 A lot of brilliant open work is happening around AI agencies — specs, skills, runtimes, agency packages — across many separate repos and brands.
>
> Today I'm putting it under one umbrella: **openagentik**. A branded home that curates and composes what others have been shipping.
>
> github.com/openagentik

— —

> What openagentik *showcases* (other people's work):
>
> • Paperclip's agentcompanies/v1 spec
> • Anthropic's SKILL.md format
> • agentskill.sh (Yuki Capital's 107k-skill index)
> • paperasse (Romain Simon — FR bureaucracy)
> • ostack ← gstack (mr-daedalium ← Garry Tan)
> • designkit, canvakit, MCP

— —

> What openagentik *adds* (small, additive):
>
> • agentagencies/v1 — a strict superset of agentcompanies/v1 that adds a runtime contract (authority matrix, approvals, resource ceilings)
> • openagentik/companies — a catalog of pre-wrapped agencies (paperasse + ostack ship today)
> • templates, MCP toolkit, CLI, awesome-list

— —

> Everything's at github.com/openagentik. Spec at github.com/agencies-sh/spec.
>
> If you maintain something we're showcasing and want different framing — open an issue, we'll fix it the same day. Attribution-first is the rule.

— —

> Thanks to everyone whose work this stands on. Submit yours to openagentik/awesome-agentik so others can find it.
>
> 🇫🇷 Lire en français : github.com/openagentik/stack/blob/main/README.fr.md

— —

**Image to attach (TODO)**: clean diagram of the layers. Use the ASCII version in [README.md](README.md) as the structure, render in Figma/Excalidraw.

---

## X / Twitter — alt opener (FR)

> 🇫🇷 Beaucoup de travail open-source brillant existe sur les agences IA — specs, skills, runtimes, agences. Réparti sur des repos et marques séparés.
>
> Je le mets sous un même parapluie aujourd'hui : **openagentik**. Une maison brandée qui curate et compose ce que les autres shippent depuis des mois.
>
> github.com/openagentik

(continue mirroring the EN thread, see README.fr.md for tone)

---

## LinkedIn — long-form post (EN)

**Headline**: *Putting the open agentic ecosystem under one branded umbrella.*

**Body**:

> A lot of brilliant open work is happening around AI agencies right now — Paperclip's agentcompanies/v1 spec, Anthropic's SKILL.md format, Yuki Capital's agentskill.sh directory, Romain Simon's paperasse for French bureaucracy, Garry Tan's gstack lineage, mr-daedalium's ostack adaptation, MCP, designkit, canvakit, more.
>
> The problem isn't a lack of work. It's that the work lives in dozens of separate repos under separate brands. Hard to find, harder to compose.
>
> Today I'm shipping **openagentik** — a branded home that curates and composes those pieces. Most of what's on the page is other people's work; we organize it. Where there's a real gap (a missing spec extension, a missing wrapper, a missing connector) we add small additive pieces.
>
> What openagentik authors:
>
> ▸ **agentagencies/v1** — a strict superset of Paperclip's agentcompanies/v1 adding a runtime contract: heartbeat, authority matrix, approvals, resource ceilings.
> ▸ **openagentik/companies** — a catalog of pre-wrapped agencies vendoring upstream skills with full provenance. Two ship today: paperasse and ostack.
> ▸ Templates, MCP toolkit, CLI, awesome-list — the connective tissue.
>
> Everything's MIT (or CC-BY-4.0 for the spec). Issues open. PRs reviewed within two weeks. If you maintain something we're showcasing and want different framing, an issue gets a same-day fix.
>
> Repo: github.com/openagentik
> Spec: github.com/agencies-sh/spec
> Awesome list: github.com/openagentik/awesome-agentik
>
> Thanks to everyone whose work this stands on.
>
> #AIAgents #OpenSource #SoloFounder #AICompany

---

## Hacker News — Show HN

**Title**: `Show HN: openagentik – a branded home for the open agentic ecosystem`

**Body**:

> openagentik is a branded layer that curates and composes the open work people are already doing around AI agencies — specs, skills, runtimes, vertical content.
>
> What we showcase (other people's work):
>
> • Paperclip's agentcompanies/v1 spec — the portable agency manifest format
> • Anthropic's SKILL.md format and MCP
> • agentskill.sh (107k+ SKILLs indexed by Yuki Capital)
> • paperasse (Romain Simon) — French bureaucracy SKILLs
> • ostack ← gstack (mr-daedalium ← Garry Tan) — engineering workflow for Claude Code
> • designkit, canvakit, Paperclip's runtime
>
> What we author (small, additive):
>
> 1. **agentagencies/v1** — a strict superset of agentcompanies/v1 that adds a runtime contract: heartbeat, authority matrix per agent, approval routing, resource ceilings. Compatible with any agentcompanies/v1 runtime; an agentagencies/v1-aware runtime can also operate the package autonomously.
>
> 2. **openagentik/companies** — a catalog repo where each agency is a folder with full canonical layout. Skills are vendored from upstream with `metadata.sources` pinning repo + commit + license. Two ship today:
>     - paperasse: 6 agents, 6 SKILLs (vendored from romainsimon/paperasse)
>     - ostack: 5 agents, 28 SKILLs (vendored from mr-daedalium/ostack)
>
> 3. **A zero-dep validator** that checks every reference (assignee, project, dependsOn, manager, reportsTo, skills) resolves within an agency. Caught real bugs in our own wrappers.
>
> 4. **Templates, MCP toolkit, CLI** — placeholder repos with READMEs explaining what's coming. Most ship over Q3 2026.
>
> Design choices that may interest you:
>
> - **Filesystem-first.** An agency is a folder. No required databases, no telemetry, no registries.
> - **Conservative authority.** AGENCY.md defaults every write/deploy/external-message action to `ask`. Autonomy is opt-in per agent per verb.
> - **Provenance.** Every vendored SKILL carries metadata.sources. Sync upstream, see exactly what changed, decide whether to bump.
> - **Engine-agnostic.** Run on Paperclip (open), Guilde (closed), or your own implementation.
>
> Repos:
>
> • github.com/openagentik
> • github.com/agencies-sh/spec
>
> License: MIT for code, CC-BY-4.0 for spec. Issues open. Curious what's missing — what would you want to see in the catalog?

---

## IndieHackers — Show

**Title**: openagentik — putting the open agentic ecosystem under one branded umbrella

(Use the LinkedIn body, lighter on jargon. IH audience cares about the "what does this give me as an indie builder" — emphasize: **cataloged agencies you can fork today**, not vapor.)

---

## Reddit — r/SaaS, r/AI_Agents, r/selfhosted

**Title**: `[Show] openagentik — a curated home for open AI-agency work (specs, skills, agencies, tooling)`

(Use the HN Show body. Reddit prefers technical depth + concrete examples + acknowledgements upfront.)

---

## Email / DM template — Romain Simon, Garry Tan, paperclipai team, mr-daedalium, agentskill.sh, Anthropic

**Subject (FR for Romain)**: `openagentik — paperasse est dedans, voulu te montrer avant le drop`

**Subject (EN for others)**: `openagentik launches tomorrow — your work is in the foundation`

**Body (template, customize per recipient)**:

> Hi [Name],
>
> Big fan of [their project]. I'm shipping a branded layer tomorrow called openagentik — a home for the open agentic ecosystem that curates and composes work like yours.
>
> [Specific reference: e.g., "ostack is one of two pre-wrapped agencies we ship", or "we vendor paperasse SKILLs with full provenance and pinning", or "agentagencies/v1 extends your agentcompanies/v1 with a runtime contract"]
>
> Before it goes public — wanted to show you the pages that mention you so you can flag anything that reads wrong. Attribution-first is a hard rule; if any framing feels off, I'll fix it the same day.
>
> Repos: github.com/openagentik (org) and github.com/agencies-sh/spec.
>
> No ask. Just a heads-up out of respect.
>
> [Your name]

(Tone is peer-to-peer, not promotional. Don't ask for a repost. Don't ask for funding. Let the artifact speak.)

---

## Sequencing checklist

- [ ] Day -3: ship the diagram (Figma → SVG in repo)
- [ ] Day -2: send DMs to Romain Simon, Garry Tan, mr-daedalium, paperclipai team. 24-hour heads-up with the actual page they're mentioned on.
- [ ] Day -1: final scrub of all repos. Every link in the BOM resolves. Every attribution is correct.
- [ ] Day 0, 9am Paris (3am ET): X thread (FR + EN)
- [ ] Day 0, 10am Paris (4am ET): LinkedIn post
- [ ] Day 0, 4pm Paris (10am ET, peak US morning): HN Show
- [ ] Day +1: IndieHackers + r/SaaS
- [ ] Day +3: r/AI_Agents + r/selfhosted (after early traction settles)
- [ ] Day +7: write a retrospective post on what worked and what didn't

## Anti-patterns

- ❌ Don't claim to compete with anyone listed on the page. Curatorial framing only.
- ❌ Don't pitch openagentik as a product. It's a brand for showcasing.
- ❌ Don't promise the CLI / templates / mcp packages if their repos are empty. Cut them from the BOM if not ready.
- ❌ Don't drop on a Friday afternoon (US) or weekend (FR). Tue/Wed AM is the sweet spot.
- ❌ Don't bury attribution. Lead with it. The whole point is celebrating brilliant open work.
