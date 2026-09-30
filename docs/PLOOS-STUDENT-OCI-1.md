# PLOOS-STUDENT-OCI-1

EduAmigaC adopts the PLOOS-STUDENT-OCI-1 student environment contract.

The supported course path requires only the course repository and a standard OCI runtime. Learners do not need access to private Ploos infrastructure or to install the Amiga cross-toolchain on the host.

Stable interface:

- workspace: `/course`
- `student-env-info`: identify the environment and cross-toolchain
- `student-check`: perform repository validation and the redistributable m68k cross-build
- default command: `student-check`

## Amiga boundary

The student image may contain redistributable cross-development tools and headers. It must not contain Kickstart ROMs, Workbench media, commercial AmigaOS files, license keys, or other restricted payloads.

The core course path must remain useful without proprietary runtime assets. Optional exercises that use learner-owned assets must mount them externally and document that boundary explicitly.

## Provider boundary

Ploos may use `amiga-dev` as a qualified source/build stage for the redistributable toolchain when producing the student OCI. The published EduAmigaC student image is nevertheless the learner-facing artifact: running the course must not require calling or mounting `amiga-dev` or `amiga-runtime`.

Ploos CI may additionally use `amiga-dev` and `amiga-runtime` for stronger Q1-Q5 qualification. Those checks are provider qualification, not student prerequisites.
