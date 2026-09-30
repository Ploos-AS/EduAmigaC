# Student OCI environment

EduAmigaC implements [PLOOS-STUDENT-OCI-1](PLOOS-STUDENT-OCI-1.md).

The published student image is the learner-facing development environment. The learner does not run `amiga-dev` or `amiga-runtime` as part of the normal course workflow.

## Build the image locally

```sh
docker build -t eduamigac-student .
```

The build currently pins a qualified `amiga-dev` image as the source of the redistributable m68k cross-toolchain. This is a build-time provenance relationship, not a runtime course dependency.

## Inspect the environment

```sh
docker run --rm eduamigac-student student-env-info
```

## Run course checks

From the repository checkout:

```sh
docker run --rm -v "$PWD:/course" eduamigac-student
```

This runs both host-side repository validation and the m68k cross-build.

## Interactive course shell

```sh
docker run --rm -it -v "$PWD:/course" eduamigac-student /bin/bash
```

Podman can be used equivalently.

## What is deliberately absent

The image does not contain Kickstart ROMs, Workbench disks, commercial AmigaOS files or license keys. Runtime exercises requiring learner-owned proprietary assets must keep those assets outside both the repository and image.

## Release rule

Published EduAmigaC releases should name a qualified `ghcr.io/ploos-as/eduamigac-student` tag or immutable digest. The provider/toolchain provenance used to produce that image should also be recorded.
