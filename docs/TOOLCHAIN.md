# Amiga toolchain contract

EduAmigaC uses a real m68k Amiga C toolchain for target builds. Host-only CI is not considered sufficient qualification for target code.

## Intended integration

The Ploos-AS **amiga-dev** environment supplies the maintained development toolchain (including the Bebbo-based toolchain used by Ploos Amiga projects). EduAmigaC should consume that environment rather than duplicate a compiler stack.

The Ploos-AS **amiga-runtime** environment supplies emulator-based runtime qualification.

## Qualification levels

1. **Host repository check** — structure and static repository checks.
2. **m68k build PASS** — examples compile/link for the declared Amiga target.
3. **Runtime PASS** — selected examples execute successfully in a qualified emulator/profile.
4. **Regression PASS** — representative examples continue to work across declared OS/machine profiles.

## Legal boundary

No Kickstart ROM, Workbench/AmigaOS installation, proprietary SDK material or other redistributability-restricted system file may be committed to EduAmigaC. Runtime environments must obtain such material externally where legally required.
