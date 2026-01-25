# FOSDEM 2026: Automerge + Keyhive

**Local-First Devroom** | 30 min (25 talk + 5 Q&A) | Alex Good + Brooklyn Zelenka

## Core Thesis

> Local-first isn't about eliminating servers — it's about designing systems where servers can't hold your data hostage.

## Talk Flow (Plan C)

```
┌─────────────────────────────────────────────────────────────────────┐
│                                                                     │
│  1. INTRO                                              [3 min]      │
│     - Title, speakers, supporter logos                              │
│     - Local-first in one sentence                                   │
│     - "Here's the problem we're solving"                            │
│                                                                     │
│  2. THE PROBLEM                                        [7 min]      │
│     - Self-hosting: autonomy vs work → nobody does it               │
│     - Local-first still needs servers (sync, availability)          │
│     - Servers can enshittify (the villain)                          │
│     - Thesis: design so servers CAN'T hold data hostage             │
│                                                                     │
│  3. AUTOMERGE                                          [5 min]      │
│     - CRDTs, never discard history                                  │
│     - Server = dumb pipe                                            │
│     - Switch servers freely                                         │
│                                                                     │
│  4. KEYHIVE                                            [5 min]      │
│     - "What would Signal for documents look like?"                  │
│     - E2E encrypted, auth travels with doc                          │
│     - Trust-minimized servers                                       │
│                                                                     │
│  5. THE VISION                                         [5 min]      │
│     - Commons infrastructure, not a product                         │
│     - Should ship with your OS                                      │
│     - Call to action                                                │
│                                                                     │
│  Q&A                                                   [5 min]      │
│                                                                     │
└─────────────────────────────────────────────────────────────────────┘
```

## Presenter Split Options

| Option | Brooklyn                          | Alex                                  |
|--------|-----------------------------------|---------------------------------------|
| A      | Intro + Problem + Vision (15 min) | Automerge + Keyhive (10 min)          |
| B      | Intro + Problem (10 min)          | Automerge + Keyhive + Vision (15 min) |
| C      | Alternate sections                | Alternate sections                    |

## Section Details

### 1. Intro

- Who we are (Ink & Switch, Automerge maintainers)
- Supporter logos (required)
- One-line local-first definition: "Data lives on your device, works offline, syncs when connected"
- Set up the talk: "We're going to talk about why local-first still has a server problem, and how we're solving it"

### 2. The Problem

**Self-hosting trap:**
- We like self-hosting because: autonomy
- We don't do it because: it's work (updates, security, backups, uptime)
- Result: almost nobody self-hosts → user autonomy not delivered

**Local-first hope:**
- "No servers needed!" ...except you still need them
- Why: sync between devices, always-on peer, sharing, backup

**Enshittification risk:**
- Even local-first apps need sync servers
- Those servers can: shut down, get acquired, charge rent, lock you out, mine metadata
- Your sync provider becomes a chokepoint

**Thesis:** The answer isn't "no servers" — it's designing so servers *can't* hold your data hostage.

### 3. Automerge

- CRDTs: conflict-free replicated data types
- Never discard history — full version control, not "current state"
- Conflicts resolved client-side, not by server
- Server is just a dumb pipe (can't interpret, can't refuse)
- Switch servers freely — data isn't locked in

### 4. Keyhive

**One-liner:** "What would Signal for documents look like?"

- Problem: servers usually control access (cloud = gatekeeper)
- Keyhive: cryptographic access control, no central authority
- E2E encrypted — servers see only opaque bytes
- Works offline indefinitely
- Switch servers without losing access

**Trust model:** Servers are "trust-minimized" — they sync encrypted bytes, can't read content

### 5. The Vision

- This is infrastructure, not a product
- Not tied to any company, host, or self-host requirement
- Should be as invisible and universal as TCP/IP
- Should ship with your operating system
- GNOME? A Linux distro? This is the long-term vision

**Call to action:** Contribute, advocate, build on this foundation

## Open Questions

1. **Enshittification examples:** Name specific companies, or keep abstract?
2. **Who presents what:** Which split option above?
3. **Demo:** Any live demo, or all slides?
4. **Technical depth:** How deep on CRDT internals? Keyhive crypto?

## Running the Slides

```bash
pnpm install   # Install dependencies
pnpm build     # Build to dist/
pnpm start     # Dev server at localhost:8000
```

## Theme

Automerge-branded: `#fc3` yellow accent, `#222` slate text, Overpass font, diagonal dot grid pattern.

See `css/theme/source/expede.scss` for details.
