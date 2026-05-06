# Field Notes

`forge-sys-lock-index` is easiest to review by starting with the fixture, not the prose.

The domain cases cover `allocation pressure`, `dirty state`, `guard slack`, and `layout drift`. They sit beside the smaller starter fixture so the project has both a compact scoring check and a domain-flavored review check.

`baseline` is the strongest case at 209 on `allocation pressure`. `stress` is the cautious anchor at 127 on `dirty state`.

The local verifier covers this data so the notes stay tied to code.
