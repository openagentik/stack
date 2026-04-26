# STACK.md — Bill of Materials

Machine-readable definition of the openagentik stack. Each layer lists the
**standard** (the open spec) and the **reference implementation** (a real
repo). When you fork the stack, you can swap any reference implementation
for your own as long as it conforms to the standard.

```yaml
stack:
  name: openagentik
  version: 0.1.0
  license: MIT

  layers:

    - name: spec
      description: The portable agency manifest format
      standard:
        slug: agentagencies/v1
        repo: https://github.com/agencies-sh/spec
        license: CC-BY-4.0
        extends:
          - agentcompanies/v1  (https://agentcompanies.io)
      reference: null  # the spec IS the standard

    - name: agencies
      description: Pre-built, fork-ready agency packages
      standard: null
      reference:
        slug: openagentik/companies
        repo: https://github.com/openagentik/companies
        license: MIT
        seed_entries:
          - paperasse: French bureaucracy (compta, notariat, fiscal, copro)
          - ostack: Software engineering (Claude Code workflow)

    - name: skills
      description: The capability unit — single-purpose markdown packages
      standard:
        slug: agentskills/v1
        repo: https://github.com/agentskills/agentskills
        notes: We honor the upstream SKILL.md format without redefining.
      reference:
        catalog: https://agentskill.sh

    - name: mcp-runtime
      description: Tool coercion + connectors over the Model Context Protocol
      standard:
        slug: model-context-protocol
        repo: https://modelcontextprotocol.io
      reference:
        slug: openagentik/mcp
        repo: https://github.com/openagentik/mcp
        packages:
          - "@openagentik/mcp-coerce"
          - "@openagentik/mcp-connectors"
          - "@openagentik/mcp-connector-notion"
          - "@openagentik/mcp-connector-github"
        license: MIT
        status: in-progress

    - name: design-system
      description: A DESIGN.md registry — themable kits per agency
      standard:
        slug: designkit
        repo: https://github.com/designkit-sh
      reference:
        site: https://designkit.sh

    - name: templates
      description: Template + data-source standard for canvases / artifacts
      standard:
        slug: canvakit
        repo: https://github.com/canvakit
      reference:
        site: https://canvakit.sh

    - name: starter-packs
      description: Forkable starter agencies for non-coders
      reference:
        slug: openagentik/templates
        repo: https://github.com/openagentik/templates
        kinds:
          - solo-founder
          - agency
          - ecommerce
          - saas-builder
        license: MIT
        status: planned

    - name: cli
      description: The orchestrator — init / add / run
      reference:
        slug: openagentik/cli
        repo: https://github.com/openagentik/cli
        package: "@openagentik/cli"
        license: MIT
        status: planned

    - name: engine
      description: Runtime that operates the agency (your choice)
      reference:
        - name: Paperclip
          repo: https://github.com/paperclipai/paperclip
          license: MIT
        - name: Guilde
          site: https://guilde.work
          license: closed-source (spec-compliant)
        - name: your-own
          notes: |
            The agentagencies/v1 spec is small. A weekend implementation is
            within reach for any strong engineer.
```

## Compatibility matrix

| Engine | agentcompanies/v1 | agentagencies/v1 |
|---|---|---|
| Paperclip | ✅ | partial (AGENCY.md ignored, but package still runs) |
| Guilde | ✅ | ✅ |
| your-own | depends | depends |

## Picking your subset

You don't need every layer. Common subsets:

- **"I just want to run an agency"** → engine + companies. That's it.
- **"I want to build my own agency"** → engine + companies + templates + cli.
- **"I'm building tooling"** → spec + mcp + cli + (your custom layer).
- **"I'm building an engine"** → spec only. Reference implementations to compare against.
