# openagentik

Une curation de standards et ressources open-source pour agences IA.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[🇬🇧 README.md](README.md)

## Pour commencer

- **[Solo founders](docs/for-solo-founders.md)** — chemins pour une activité solo.
- **[Non-coders](docs/for-non-coders.md)** — ce qui est accessible sans écrire de code.
- **[Developers](docs/for-developers.md)** — construire un runtime, un connecteur, un validateur, un CLI.
- **[Agencies](docs/for-agencies.md)** — patterns multi-clients, vendoring par client, white-label.
- **[Contributors](docs/for-contributors.md)** — soumettre une agence, proposer une spec, traduire.
- **[FAQ](docs/faq.md)** — Q&R neutres sur le périmètre, la licence, l'écosystème.

## Standards

- **[agentcompanies/v1](https://agentcompanies.io)** — manifeste portable d'agent-company. Par [Paperclip](https://github.com/paperclipai).
- **[agentagencies/v1](https://github.com/agencies-sh/spec)** — superset strict d'agentcompanies/v1 ajoutant un contrat runtime (heartbeat, matrice d'autorité, approbations, plafonds de ressources). Écrit ici.
- **[SKILL.md](https://github.com/agentskills/agentskills)** — format de package de capacité. Par Anthropic + communauté.
- **[Model Context Protocol](https://modelcontextprotocol.io)** — protocole d'outils. Par Anthropic + communauté.
- **[designkit](https://github.com/designkit-sh)** — standard de registre DESIGN.md.
- **[canvakit](https://github.com/canvakit)** — standard template + data-source.

## Outils

- **[Paperclip](https://github.com/paperclipai/paperclip)** — runtime open-source agentcompanies/v1.
- **[Guilde](https://guilde.work)** — runtime closed-source agentagencies/v1.
- **[agentskill.sh](https://agentskill.sh)** — annuaire de 107k+ packages SKILL.md. Par [Yuki Capital](https://yukicapital.com).
- **[openagentik/mcp](https://github.com/openagentik/mcp)** — pipeline coerce MCP + connecteurs. En cours.
- **[openagentik/cli](https://github.com/openagentik/cli)** — `npx openagentik init / add / run`. Prévu Q3 2026.

## Catalogues

- **[paperclipai/companies](https://github.com/paperclipai/companies)** — catalogue d'agences de Paperclip (16+ agences).
- **[openagentik/companies](https://github.com/openagentik/companies)** — catalogue agentagencies/v1. Écrit ici.

## Agences

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — bureaucratie française (compta, fiscal, notariat, copro). 6 agents, 6 SKILLs. Vendoré depuis [romainsimon/paperasse](https://github.com/romainsimon/paperasse).
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — équipe d'ingénierie pour Claude Code. 5 agents, 28 SKILLs. Vendoré depuis [mr-daedalium/ostack](https://github.com/mr-daedalium/ostack) ← [garrytan/gstack](https://github.com/garrytan/gstack).

Plus d'entrées dans le [catalogue paperclipai](https://github.com/paperclipai/companies) (gstack, agency-agents, Trail of Bits Security, K-Dense Science Lab, …).

## Templates

- **[openagentik/templates](https://github.com/openagentik/templates)** — trois formes de départ pour construire ta propre agence :
  - `minimal` — agence valide minimale (1 agent)
  - `solo-founder` — toi + assistant IA (2 agents)
  - `small-team` — CEO + 3 spécialistes (4 agents)

## Listes

- **[openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik)** — liste communautaire d'agences, runtimes, skills et outils.

## Contribuer

- Nouvelle agence → [openagentik/companies/CONTRIBUTING.md](https://github.com/openagentik/companies/blob/main/CONTRIBUTING.md)
- Changement de spec → [agencies-sh/spec/issues](https://github.com/agencies-sh/spec/issues)
- Entrée awesome-list → [openagentik/awesome-agentik](https://github.com/openagentik/awesome-agentik#contributing)
- Erreur d'attribution ou de framing → ouvre une issue sur le repo concerné. Réponse le jour même.

## Licence

Code : MIT. Spec : CC-BY-4.0. Les assets vendorés gardent leur licence amont — voir le `.upstream.yaml` de chaque agence.
