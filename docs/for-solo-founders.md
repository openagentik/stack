# For solo founders

You're running a SaaS, a content business, an agency, or a small e-commerce. You wear 10 hats. You've tried 4 AI tools and ended up using ChatGPT in the same browser tab as everything else.

This stack is for you.

## What changes when you adopt it

| Before | After |
|---|---|
| 8 ChatGPT tabs, each forgetting the previous | One agency manifest in a folder. Persistent. |
| Copy-paste between conversations | Agents talk to each other in their own runtime |
| €200/mo to a closed dashboard | €0 + your LLM API costs |
| "What was that prompt I used last week?" | Skills are versioned files |
| "Did the agent actually run that, or imagine it?" | Every action is logged. Every approval is tracked. |
| Vendor decides what your "CEO agent" can do | You decide. In `AGENCY.md`. Per agent. Per verb. |

## Where to start

You're probably one of these three people. Start with the one that matches:

### "I run a French SaaS / e-commerce / consulting practice"

→ [paperasse](https://github.com/openagentik/companies/tree/main/paperasse) covers your back-office: comptable, CAC, contrôle fiscal, fiscaliste, notaire, syndic. Six agents, real workflows.

### "I'm a developer building products"

→ [ostack](https://github.com/openagentik/companies/tree/main/ostack) covers your engineering org: CEO (vision), CTO (architecture + review), Designer, QA Engineer (real-browser), Release Engineer (ship + deploy). Five agents, 28 SKILLs.

### "I want something custom"

→ Start from a [template](https://github.com/openagentik/templates) (coming Q3 2026), or fork one of the above and edit the `agents/` folder. The validator catches broken refs before you waste time.

## What this won't do for you

- It won't write your value prop. That's still on you.
- It won't replace human judgement on hiring, pricing, or strategy.
- It won't reduce your LLM bill (but you pick the LLM, not us).
- It won't run if you don't pick an engine. Reference engines listed in [STACK.md](../STACK.md).

## Time to first value

| Activity | Time |
|---|---|
| Clone an agency | 30 seconds |
| Validate it | 5 seconds |
| Drop into a runtime | depends on the runtime — Paperclip says ~2 min |
| First agent reply | depends on your LLM API setup |

Total realistic: **30 minutes to first agent action**, assuming you have an LLM API key and a runtime installed.

## When you outgrow it

The stack is a stack — you can swap layers. If openagentik/companies doesn't fit, fork to your own repo. If the validator is too strict, write your own. If the engine is wrong, change engines without changing the agency. **Nothing is locked in.**
