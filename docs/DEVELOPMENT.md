# Development environment

EduAmigaC deliberately does not embed a complete Amiga cross-development environment in this repository.

## Host documentation work

Markdown/course development and repository validation can be done on an ordinary Linux host with `make check`.

## Target development

m68k builds should be performed through the shared Ploos-AS/amiga-dev environment. Runtime qualification should be performed through Ploos-AS/amiga-runtime.

This separation keeps the educational repository small and makes compiler/runtime qualification reusable across Ploos Amiga projects.

## Later automation

A later milestone will wire CI to a pinned amiga-dev release/image and pass produced binaries into the runtime qualification harness. Toolchain versions must be recorded so course examples remain reproducible.
