# Drop posts — drafts

Ready-to-paste social copy for the launch drop. **All drafts. Tune voice before posting.**

Pick one channel per session — don't carpet-bomb. Sequence: X first (loudest signal), then LinkedIn (next morning), then HN Show (peak US morning), then IndieHackers / Reddit on a slow day later.

---

## X / Twitter — main thread (EN)

> 🧵 Solo founders deserve a real stack, not 8 ChatGPT tabs.
>
> Today I'm dropping the **openagentik stack** — open-source, forkable, every layer a real repo. No waitlist, no auth, no "join our Discord".
>
> What's in it ↓

— —

> The stack:
>
> • Spec: agentagencies/v1
> • Agencies: paperasse, ostack
> • MCP runtime: coerce + connectors
> • Templates, CLI, design system
> • Bring your own engine (Paperclip / Guilde / yours)
>
> Every box is a real repo with real code. No vapor.

— —

> Two pre-built agencies ship today:
>
> 📎 **paperasse** — French bureaucracy AI team (compta, notariat, fiscal, copro). 6 agents. 6 SKILLs.
>
> 🛠 **ostack** — Engineering team for Claude Code. 5 agents. 28 SKILLs.
>
> Fork → run → ship. github.com/openagentik/companies

— —

> Five principles we won't compromise on:
>
> 1. Open standards, not products
> 2. Forkable beats waitlisted
> 3. Filesystem-first (your agency is a folder)
> 4. Conservative authority (writes default to `ask`)
> 5. Provenance always (every vendored skill carries repo + commit + license)

— —

> Why open?
>
> Closed AI ops platforms charge €200/mo for a dashboard you can't fork, an agent you can't inspect, and a runtime that runs in someone else's sandbox.
>
> The AI-company stack should look like the rest of the modern web stack: open standards, composable libraries, you control the perimeter.

— —

> Built on the shoulders of:
>
> @AnthropicAI's Skills format
> @paperclipai's agentcompanies/v1 spec
> @garrytan's gstack lineage (via @mr_daedalium's ostack)
> @romainsimon's paperasse + agentskill.sh
>
> Drop the stack: github.com/openagentik

— —

**Image to attach (TODO)**: clean diagram showing the layers. Use the ASCII version in [README.md](README.md) as the structure, render in Figma/Excalidraw.

---

## X / Twitter — alt opener (FR)

> 🇫🇷 Solo founders, on mérite un vrai stack — pas 8 onglets ChatGPT.
>
> Je drop aujourd'hui **openagentik** : le stack open-source pour faire tourner une agence IA. Chaque couche est un vrai repo, forkable depuis aujourd'hui.
>
> 🧵

(continue mirroring the EN thread, see README.fr.md for tone)

---

## LinkedIn — long-form post (EN)

**Headline**: *I just open-sourced the stack to run an AI agency.*

**Body**:

> Three months ago I was a solo founder running 8 ChatGPT tabs.
>
> I'd open one for marketing, one for accounting, one for product specs. Each forgot the previous one. I'd copy-paste between them. I'd restart from scratch every Monday.
>
> Today I dropped **openagentik** — the open-source stack for running an AI agency. Every layer is a real repo, every standard is documented, every reference implementation is forkable. No closed dashboards, no €200/mo SaaS accounts, no vendor lock-in.
>
> What ships today:
>
> ▸ **agentagencies/v1** — the open spec (extends Paperclip's agentcompanies/v1)
> ▸ **openagentik/companies** — pre-built agencies (paperasse for French bureaucracy, ostack for engineering teams)
> ▸ Conservative authority defaults — writes/deploys/external messages always ask before executing
> ▸ Filesystem-first — your agency is a folder you can read, version, fork, and take with you
>
> What's coming:
>
> ▸ MCP toolkit (coerce pipeline + 4 connectors)
> ▸ Templates for non-coders (solo-founder, agency, e-commerce starter packs)
> ▸ A wizard CLI — `npx openagentik init`
>
> If you've ever felt the friction of running your business on top of a vendor's closed AI dashboard, this is for you.
>
> Repo: github.com/openagentik
> Spec: github.com/agencies-sh/spec
>
> Built on shoulders: Anthropic Skills, Paperclip's agentcompanies/v1, Garry Tan's gstack lineage, Romain Simon's paperasse.
>
> 5 principles in the [README]. License MIT. PRs welcome — issue response within a week or call us out.
>
> #AIAgents #OpenSource #SoloFounder #AICompany

---

## Hacker News — Show HN

**Title**: `Show HN: openagentik – an open stack to run an AI agency`

**Body**:

> Hi HN — I built the openagentik stack as a way out of running my company on 8 ChatGPT tabs.
>
> What it is:
>
> • An open spec (agentagencies/v1) extending Paperclip's agentcompanies/v1 with a runtime contract — heartbeat, authority matrix, approvals, resource ceilings.
>
> • A monorepo of pre-built agencies (openagentik/companies). Two ship today:
>     - paperasse: French bureaucracy AI team (6 agents, 6 SKILLs from romainsimon/paperasse)
>     - ostack: Software engineering team for Claude Code (5 agents, 28 SKILLs from mr-daedalium/ostack ← garrytan/gstack)
>
> • A zero-dep validator that checks every reference (assignee, project, dependsOn, manager, reportsTo, skills) resolves. Catches broken refs before they hit your runtime.
>
> Design choices that may interest you:
>
> 1. Filesystem-first. An agency is a folder. No required databases, no telemetry, no external registries. Read it, fork it, copy it to a USB stick.
>
> 2. Conservative authority. AGENCY.md defaults every write/deploy/external action to `ask`. Autonomy is opt-in per agent per verb. Production code doesn't need a yolo agent.
>
> 3. Provenance. Every vendored SKILL carries metadata.sources with repo + commit + license. When upstream changes, you see what changed and decide whether to bump.
>
> 4. Engine-agnostic. Run on Paperclip (open-source), Guilde (closed), or your own implementation. The spec is small enough to implement in a weekend.
>
> What's not done yet:
>
> • CLI wizard for non-coders (Q3 2026)
> • MCP toolkit (coerce pipeline + 4 connectors — Notion, GitHub, +)
> • More agencies in the catalog (currently 2)
>
> License: MIT for code, CC-BY-4.0 for spec. Issues open. PRs welcome.
>
> Drop: github.com/openagentik
> Spec: github.com/agencies-sh/spec
>
> Curious what you'd want in your version of an AI agency.

---

## IndieHackers — Show

**Title**: I dropped an open-source stack to run an AI agency. Looking for feedback.

**Body**:

(Use the LinkedIn post but s/colleagues/fellow founders/ and lead with the personal frustration story longer. IH audience responds to first-person solo-founder narrative.)

---

## Reddit — r/SaaS, r/AI_Agents, r/selfhosted

**Title**: `[Show] openagentik — an open-source stack to run an AI agency`

(Use the HN Show body. Reddit prefers technical depth + concrete examples over manifesto framing.)

---

## Email DM template — for Romain Simon, Garry Tan, paperclipai team, agentskill.sh, etc.

**Subject (FR for Romain)**: `Forké paperasse en agentagencies/v1 — voulu te montrer avant le drop`

**Subject (EN for others)**: `Built openagentik on top of your work — wanted to share before launching`

**Body (template, customize per recipient)**:

> Hi [Name],
>
> Big fan of [their project]. I've been building an open stack for solo-founder AI agencies, and your work is in the foundation:
>
> [Specific reference: e.g., "ostack adapted from your gstack lineage", or "paperasse vendored as our first reference agency", or "we extend agentcompanies/v1 with a runtime contract"]
>
> I'm dropping it tomorrow at github.com/openagentik. Wanted to give you a heads-up before it hit X — happy to take last-minute corrections on attribution or framing if anything reads wrong.
>
> No ask. Just respect.
>
> [Your name]

(Tone is peer-to-peer, not promotional. Don't ask for a repost, don't ask for funding. Let the artifact speak.)

---

## Sequencing checklist

- [ ] Day -3: ship the diagram (Figma → SVG in repo)
- [ ] Day -2: send DMs to Romain Simon, Garry Tan, mr-daedalium, paperclipai team. 24-hour heads-up.
- [ ] Day -1: final scrub of all repos. Check every link in the BOM resolves.
- [ ] Day 0, 9am Paris (3am ET): X thread (FR + EN)
- [ ] Day 0, 10am Paris (4am ET): LinkedIn post
- [ ] Day 0, 4pm Paris (10am ET, peak US morning): HN Show
- [ ] Day +1: IndieHackers + r/SaaS
- [ ] Day +3: r/AI_Agents + r/selfhosted (after early traction settles)
- [ ] Day +7: write a Board Review-style retrospective post on what worked

## Anti-patterns

- ❌ Don't tag Romain Simon AND criticize win.sh in the same post. Pick one.
- ❌ Don't say "Paperclip is too closed" — it's open-source. Distinguish on different axes.
- ❌ Don't promise the CLI / templates if they don't exist by drop day. Cut them from the BOM if not ready.
- ❌ Don't drop on a Friday afternoon (US) or weekend (FR). Tue/Wed AM is the sweet spot.
