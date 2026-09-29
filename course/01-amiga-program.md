# 01 — Your first Amiga C program

## Learning objectives

Connect existing C knowledge to a native AmigaOS program and understand that Amiga APIs are not part of ISO C.

## Concepts

- native Amiga program structure
- AmigaOS headers and libraries
- DOS output
- return codes
- cross-compilation versus native compilation
- why the runtime environment matters

## First lab

Study `examples/hello/hello.c`. Build it with `make -f Makefile.amiga check` inside the qualified `amiga-dev` environment.

The first course baseline is 68000. A successful cross-build is Q1 evidence only; it is not runtime proof.

## Checkpoint

Identify which parts of the program are ordinary C and which depend on AmigaOS.

## Rule

No proprietary Kickstart ROM, Workbench/AmigaOS files, or copyrighted SDK material is stored in this repository.
