# Agencies

Paths through the index for someone running a multi-client agency operation (consulting, freelance, services firm) on top of AI agents.

## Pre-wrapped agencies for client work

Two ship today in [openagentik/companies](https://github.com/openagentik/companies):

- **[paperasse](https://github.com/openagentik/companies/tree/main/paperasse)** — French bureaucracy. Useful for accounting / fiscal / legal services agencies.
- **[ostack](https://github.com/openagentik/companies/tree/main/ostack)** — engineering team for Claude Code. Useful for dev shops / code-review services.

[paperclipai/companies](https://github.com/paperclipai/companies) has 16+ more (agency-agents, Trail of Bits Security, K-Dense Science Lab, …) — different orchestrator (Paperclip) but the agency packages are portable.

## Multi-client patterns

The spec doesn't prescribe multi-tenancy — runtimes do. Two patterns:

1. **One agency folder per client.** Clone the agency, customize per client, host one runtime instance per client. Simple, isolated, easy to audit.
2. **One agency folder, runtime-level tenancy.** The agency is generic; the runtime injects per-client context (`company.json`, secrets, brand). Most production runtimes (Paperclip, Guilde) support this.

## Vendoring SKILLs per client

If a client has private SKILLs (proprietary playbooks, internal docs, custom tools), keep them in a private repo and vendor them into a private agency. The catalog pattern works the same — `.upstream.yaml` points at your private source, sync script bumps the SHA.

## Approval routing for clients

agentagencies/v1's `AGENCY.md` lets each agency declare its approval channel (`telegram`, `email`, `slack`, `in_app`, `none`). For client work, route approvals to the client's preferred channel — runtime-side wiring, not spec-level.

```yaml
# in AGENCY.md
approvals:
  channel: slack
  to: "@client-account-manager"
  default_timeout: P3D
```

## White-labeling

Brand under your agency name; keep attribution to upstream maintainers in `.upstream.yaml`. The catalog is MIT — commercial reuse explicitly allowed. Don't claim authorship of the spec or vendored SKILLs.

## Quoting realistic LLM costs

LLM API: ~€20-200/month per active client agency, depending on usage. Engine cost: free (Paperclip) or per-seat SaaS (Guilde, Paperclip Cloud).

## Where to ask

[openagentik discussions](https://github.com/openagentik/.github/discussions).
