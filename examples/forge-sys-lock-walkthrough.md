# Forge Sys Lock Index Walkthrough

This walk-through keeps the domain vocabulary close to the data instead of burying it in prose.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | allocation pressure | 209 | ship |
| stress | dirty state | 127 | watch |
| edge | guard slack | 163 | ship |
| recovery | layout drift | 203 | ship |
| stale | allocation pressure | 171 | ship |

Start with `baseline` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stress` becomes less cautious without a clear reason, I would inspect the drag input first.
