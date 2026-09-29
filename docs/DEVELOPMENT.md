# Development environment

EduAmigaC keeps compiler and emulator infrastructure outside the course repository.

## Q0 — host work

Markdown/course development and repository validation run on an ordinary Linux host with `make check`.

## Q1 — target build

The shared Ploos-AS/amiga-dev OCI environment performs m68k builds. CI pins an immutable image reference and currently builds the first example for 68000 through `Makefile.amiga`.

## Q2/Q3 — runtime automation

A Q1 binary is staged with `runtime/amiga-runtime.json` and passed read-only to Ploos-AS/amiga-runtime. Runtime evidence is written separately and retained as a CI artifact.

The build and runtime stages remain separate so a compiler PASS cannot be mistaken for an execution PASS.

## Q4/Q5

Classic AmigaOS assets are supplied externally where legally required. Real-hardware qualification is recorded separately when applicable. Neither is implied by free-runtime or emulator qualification.

This separation keeps EduAmigaC small while making compiler/runtime qualification reusable across Ploos Amiga projects.
