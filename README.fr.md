# Le stack openagentik

> Une maison brandée pour l'écosystème agentic open-source.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Spec: agentagencies/v1](https://img.shields.io/badge/spec-agentagencies%2Fv1-blue)](https://github.com/agencies-sh/spec)
[🇬🇧 Read in English](README.md)

---

Beaucoup de travail open-source brillant se passe autour des agences IA en ce moment — specs, skills, runtimes, design systems, contenu vertical. La plupart vit dans des repos séparés sous des marques séparées. **openagentik** est la couche brandée qui met ces pièces sous un même parapluie, les rend composables, et leur donne une maison où les solo founders, agences indie et opérateurs peuvent les trouver et les réutiliser.

On n'écrit pas la plupart de ce travail. On le **curate**, on le compose, et là où il y a un trou (extension de spec manquante, wrapper manquant, connecteur manquant) on l'ajoute.

## Ce qu'on showcase

Le travail brillant des autres, organisé pour qu'il soit découvrable et composable :

- **agentcompanies/v1** ([Paperclip](https://github.com/paperclipai)) — la spec de base.
- **Anthropic Skills** ([SKILL.md](https://github.com/agentskills/agentskills)) — le format de capacités.
- **agentskill.sh** ([Yuki Capital](https://yukicapital.com)) — l'index de 107k+ skills.
- **Paperclip** — le runtime open-source de référence.
- **paperasse** ([Romain Simon](https://github.com/romainsimon)) — skills FR (compta, fiscal, notariat).
- **ostack / gstack** ([mr-daedalium](https://github.com/mr-daedalium) ← [Garry Tan](https://github.com/garrytan)) — workflow d'ingénierie pour Claude Code.
- **designkit** + **canvakit** — standards design system + templates.
- **Model Context Protocol** — protocole d'outils.

Liste complète + diagramme dans le [README anglais](README.md#what-we-showcase).

## Ce qu'on écrit

Un petit ensemble de pièces qui comblent des trous :

- **[agencies-sh/spec](https://github.com/agencies-sh/spec)** — agentagencies/v1, superset strict de agentcompanies/v1 ajoutant un contrat runtime (heartbeat, matrice d'autorité, approbations, plafonds de ressources).
- **[openagentik/companies](https://github.com/openagentik/companies)** — catalogue d'agences pré-wrappées. Vendors les skills upstream, ajoute la couche manifeste canonique. Aujourd'hui : paperasse + ostack.
- **[openagentik/templates](https://github.com/openagentik/templates)** — formes de départ (solo-founder, small-team, minimal).
- **[openagentik/mcp](https://github.com/openagentik/mcp)** — toolkit MCP : pipeline coerce + connecteurs.
- **[openagentik/cli](https://github.com/openagentik/cli)** — `npx openagentik init / add / run`.
- **[openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik)** — liste curée de tout l'écosystème.

## Comment utiliser openagentik

Tu peux entrer dans le stack au niveau qui te convient :

| Ce que tu veux faire | Commence ici |
|---|---|
| Faire tourner une agence existante | [openagentik/companies](https://github.com/openagentik/companies) |
| Construire la tienne | [openagentik/templates](https://github.com/openagentik/templates) |
| Lire la spec | [agencies-sh/spec](https://github.com/agencies-sh/spec) |
| Trouver un skill / connecteur | [agentskill.sh](https://agentskill.sh), [openagentik/mcp](https://github.com/openagentik/mcp) |
| Parcourir l'écosystème | [openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik) |
| Soumettre ton travail | [openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md) |

## Comment on curate

Quelques engagements :

- **Attribution d'abord.** Chaque asset vendoré porte `metadata.sources` avec repo + commit + licence.
- **Filesystem-first.** Une agence est un dossier. Lisible, versionnable, copiable. Pas de DB obligatoire, pas de télémétrie.
- **Superset strict.** agentagencies/v1 ne casse jamais agentcompanies/v1.
- **Réactivité ouverte.** Réponse aux issues sous une semaine, PR review sous deux. Si on lâche, dénonce-nous.
- **Engine-agnostic.** Pas de runtime maison. On t'aide à en choisir un et à bouger tes agences entre eux.

## Reconnaissances

Ce stack serait vapeur sans :

- **[Anthropic](https://www.anthropic.com)** — Claude, format SKILL.md, MCP.
- **[Paperclip](https://github.com/paperclipai)** — agentcompanies/v1, le pattern catalogue, le runtime open-source.
- **[Garry Tan](https://github.com/garrytan)** — gstack a lancé tout ce genre.
- **[mr-daedalium](https://github.com/mr-daedalium)** — ostack adapté pour Claude Code.
- **[Romain Simon](https://github.com/romainsimon) / [Yuki Capital](https://yukicapital.com)** — paperasse, agentskill.sh, l'écosystème IA français.
- **toute personne qui ship des skills, runtimes, agences sur GitHub.** Soumets tes choses à [awesome-agentik](https://github.com/openagentik/awesome-agentik).

Si tu maintiens quelque chose qu'on showcase et que tu veux un autre framing — ouvre une issue, on corrige le jour même.

## Licence

Code : MIT. Spec : CC-BY-4.0. Chaque asset vendoré garde sa licence amont — voir le `.upstream.yaml` de chaque repo.
