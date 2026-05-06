# forge-sys-lock-index

`forge-sys-lock-index` keeps a focused R implementation around systems programming. The project goal is to build an R toolkit that studies lock behavior through capacity fixtures, with allocation and spill reports and fixture-scale datasets.

## Purpose

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Forge Sys Lock Index Review Notes

For a quick review, compare `allocation pressure` with `dirty state` before reading the middle cases.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for allocation pressure and dirty state.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/forge-sys-lock-walkthrough.md` walks through the case spread.
- The R code includes a review path for `allocation pressure` and `dirty state`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The repository has two validation layers: the original compact policy fixture and the domain review fixture. They are separate so one can change without hiding failures in the other.

The R implementation avoids hidden state so fixture changes are easy to reason about.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limits

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
