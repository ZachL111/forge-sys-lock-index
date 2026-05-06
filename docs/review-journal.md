# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its systems programming focus without claiming live deployment or external usage.

## Cases

- `baseline`: `allocation pressure`, score 209, lane `ship`
- `stress`: `dirty state`, score 127, lane `watch`
- `edge`: `guard slack`, score 163, lane `ship`
- `recovery`: `layout drift`, score 203, lane `ship`
- `stale`: `allocation pressure`, score 171, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
