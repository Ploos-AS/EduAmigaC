# Amiga toolchain contract

EduAmigaC uses the shared Ploos-AS `amiga-dev` environment for real m68k target builds and Ploos-AS `amiga-runtime` for execution evidence. Host-only CI is not target qualification.

## Reproducibility

CI consumes immutable OCI references: a digest or `sha-*` tag. `edge` may be used for integration experiments but is not a reproducibility boundary.

The initial course target is 68000. Broader CPU claims are added only after the consumer command path is qualified for them.

## Qualification model

- **Q0 — host checks:** repository structure, policy, validation and host-side tests.
- **Q1 — m68k cross-build:** compile/link the declared target with `amiga-dev` and inspect the produced binary.
- **Q2 — free m68k runtime:** execute project payload through the redistributable AROS/m68k runtime where the program/API set is compatible.
- **Q3 — automated emulator integration:** preserve machine-readable evidence from qualified emulator/runtime integration and, where applicable, compare supported backends.
- **Q4 — real AmigaOS:** qualify against externally supplied legal Kickstart/AmigaOS assets. Q2/Q3 AROS evidence is never presented as Q4.
- **Q5 — real hardware:** physical-machine qualification where a chapter or release requires it.

A chapter or release states the highest level actually demonstrated; lower-level success does not imply a higher level.

## Legal boundary

No Kickstart ROM, Workbench/AmigaOS installation, proprietary SDK material, license key, or other restricted system file may be committed to EduAmigaC. Q4 assets remain external to public CI and distributable artifacts.
