# M0 qualification checklist

## Scope and curriculum
- [x] EduC prerequisite/boundary defined
- [x] Amiga systems-programming scope defined
- [x] Full syllabus and milestone map
- [x] First Amiga chapter/example seed

## Engineering
- [x] Q0 host repository gate defined
- [x] amiga-dev Q1 toolchain contract
- [x] amiga-runtime project contract
- [x] Immutable amiga-dev image pinned for the first 68000 build
- [x] Q1-to-runtime artifact handoff implemented
- [x] Q2 workflow implemented with an immutable amiga-runtime candidate reference
- [x] Q0-Q5 evidence semantics documented
- [ ] Q1 m68k build observed PASS in GitHub Actions
- [ ] Q2 project runtime observed PASS with required guest evidence
- [ ] Q3 project emulator-integration evidence qualified
- [ ] Q4 classic AmigaOS evidence (not required to call structural M0 complete)
- [ ] Q5 hardware evidence (not required for M0)

## Publishing
- [x] Web/book publishing contract
- [x] AmigaGuide is a first-class target
- [x] Definition of Done
- [ ] Shared publishing pipeline exercised end-to-end
- [ ] First AmigaGuide artifact qualified

## M0 exit

Repository structure and qualification plumbing are implemented. M0 is not evidence-complete until the first Q1 and Q2 runs are observed PASS and the publishing/AmigaGuide path has been exercised. Missing evidence remains a failure to claim that qualification level.
