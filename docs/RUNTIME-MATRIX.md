# Runtime qualification matrix

EduAmigaC delegates executable qualification to Ploos-AS/amiga-runtime.

## Qualification profiles

| Qualification | Runtime/profile | What it proves |
|---|---|---|
| Q1 | m68k/68000 cross-build | The source compiles and links for the declared target |
| Q2 | redistributable AROS/m68k where compatible | The project payload executes in a free m68k runtime |
| Q3 | automated qualified emulator backends | The runtime integration produces reproducible machine evidence |
| Q4 | A500/A500+/A1200 classic profiles with external legal OS assets | Behavior on the declared classic AmigaOS profile |
| Q5 | declared physical Amiga configuration | Behavior on real hardware |

Classic targets include A500/68000, A500+/68000 and A1200/68020 where appropriate. A chapter must state its minimum CPU and OS level when it exceeds the baseline.

FS-UAE is the reference backend. Other qualified amiga-runtime backends may be used to expose emulator-specific assumptions.

## Evidence rule

Compile success is not runtime success. AROS success is not AmigaOS success. Emulator success is not real-hardware success. Every published qualification claim must name the level and profile actually demonstrated.
