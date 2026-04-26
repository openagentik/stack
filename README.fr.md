# Le stack openagentik

> **Le stack open-source pour faire tourner une agence IA.**
> Les solo founders méritent un vrai stack, pas 8 onglets ChatGPT.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Spec: agentagencies/v1](https://img.shields.io/badge/spec-agentagencies%2Fv1-blue)](https://github.com/agencies-sh/spec)
[🇬🇧 Read in English](README.md)

---

## Le problème

Tu ne fais pas tourner une boîte. Tu fais tourner **8 onglets ChatGPT**. Tu copies-colles entre les onglets. Tu oublies lequel était ton CEO et lequel ton comptable. Tu repars de zéro chaque lundi parce que rien ne se souvient de rien.

Il y a des vendeurs qui te facturent 200 €/mois pour un "dashboard d'ops IA" fermé — mais tu ne vois pas ce qui tourne, tu ne peux pas forker, tu ne peux pas l'emporter quand tu pars. Ils veulent te garder sur leurs rails.

Ce n'est pas un stack. C'est un compte SaaS.

Un vrai stack est **forkable, opinioné, composable, et à toi**.

## Ce qu'on a construit

Voir le diagramme et la **bill of materials** dans le [README anglais](README.md#what-we-built).

Chaque case est **un vrai repo, avec du vrai code, que tu peux forker aujourd'hui**. Pas de liste d'attente. Pas de "rejoins notre Discord". Pas de demo bridée.

## Cinq principes

1. **Standards ouverts, pas produits.** La spec ([agentagencies/v1](https://github.com/agencies-sh/spec)) est vendor-neutral. N'importe qui peut implémenter un runtime. On ne la possède pas. Personne ne la possède.

2. **Forkable plutôt que liste d'attente.** Chaque repo accepte les PR. Chaque issue reçoit une réponse en moins d'une semaine. Si on lâche cette barre, dénonce-nous.

3. **Filesystem-first.** Ton agence est un dossier. Tu le lis, tu l'édites, tu le versionnes dans git, tu le copies sur une clé USB. Pas de base de données obligatoire, pas de registre externe, pas de télémétrie runtime.

4. **Autorité conservatrice.** [`AGENCY.md`](https://github.com/agencies-sh/spec/blob/main/v1/01-AGENCY.md) met par défaut chaque action write/deploy/externe sur `ask`. L'autonomie est opt-in, par agent, par verbe. Le code en prod n'a pas besoin d'un agent yolo.

5. **Provenance toujours.** Chaque skill vendoré porte `metadata.sources` avec repo + commit + licence. Quand l'amont change, tu vois exactement ce qui a changé et tu décides si tu bumpes.

## Trois façons de commencer

### 1. Cloner une agence, la faire tourner ce soir

```bash
git clone https://github.com/openagentik/companies
cd companies/paperasse  # ou ostack
# Drop dans un runtime Paperclip / Guilde / le tien
```

### 2. Construire ta propre agence

Pars d'un starter dans [openagentik/templates](https://github.com/openagentik/templates), édite les manifests, vendore tes skills, valide. Submit une PR à [openagentik/companies](https://github.com/openagentik/companies) quand c'est prêt.

### 3. Construire le moteur

La spec est petite et stable. Implémenter un runtime, c'est un projet weekend pour un bon dev. Implémentations de référence : [Paperclip](https://github.com/paperclipai/paperclip), et Guilde (closed-source, mais conforme à la spec).

## Pourquoi open

Les plateformes d'ops IA fermées te facturent 200 €/mois pour un dashboard que tu ne peux pas forker, un agent que tu ne peux pas inspecter, et un runtime qui tourne dans le sandbox de quelqu'un d'autre. Elles te vendent un compte SaaS et appellent ça une "équipe".

Ça marche pour certaines personnes. Pas pour les solo founders qui montent des boîtes sérieuses.

On pense que le stack d'agence IA devrait ressembler au reste du stack web moderne : standards ouverts opinionés (HTTP, OAuth, OpenAPI), librairies open composables (React, Postgres, Tailwind), et **tu contrôles le périmètre**.

Donc on l'a construit. Chaque couche. Chaque repo public depuis le jour 1.

---

## Licence

MIT pour le code. CC-BY-4.0 pour la spec. Chaque asset vendoré garde sa licence amont — voir le `.upstream.yaml` de chaque repo.

---

*Stewarded par la communauté openagentik. Drop le stack : `https://github.com/openagentik`.*
