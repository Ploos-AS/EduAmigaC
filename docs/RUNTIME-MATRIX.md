# Runtime qualification matrix

EduAmigaC will use Ploos-AS/amiga-runtime for executable qualification.

## Initial intended profiles

| Profile | CPU | OS generation | Purpose |
|---|---|---|---|
| A500 | 68000 | 1.x | low baseline / classic compatibility |
| A500+ | 68000 | 2.x | early modern AmigaOS baseline |
| A1200 | 68020 | 3.x | later classic baseline |

FS-UAE is the initial reference emulator; additional qualified emulators in amiga-runtime may be used to detect emulator-specific assumptions.

A chapter must state its minimum intended OS/CPU level when it exceeds the course baseline.

## Principle

Compile success and runtime success are different claims. Documentation must not call an example qualified merely because it builds.
