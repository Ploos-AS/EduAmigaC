# EduAmigaC

**Systems programming in C for AmigaOS.**

EduAmigaC builds on [EduC](https://github.com/Ploos-AS/EduC) and teaches how to write real AmigaOS software in C while understanding the operating-system model underneath.

The course aims to produce capable Amiga programmers, not just learners who can compile a few examples.

## Prerequisites

Learners should first be comfortable with the core material in EduC, especially pointers, structs, memory, function pointers, multi-file programs, libraries, debugging, and reading simple generated assembly.

## Goals

By the end of the course, the learner should be able to:

- understand the AmigaOS execution model
- use Exec concepts such as tasks, signals, message ports and libraries
- use DOS processes, files and CLI-related facilities
- perform asynchronous I/O through devices and I/O requests
- work with AmigaOS memory allocation and ownership conventions
- open and use system libraries safely
- build command-line and GUI applications
- understand Intuition fundamentals
- expose and consume ARexx ports where appropriate
- build reusable Amiga libraries and structured multi-module programs
- debug common crashes, invalid pointers and resource leaks
- write software that respects older AmigaOS and 68000-class constraints where the project requires it

## Course structure

1. C on the Amiga
2. The Amiga toolchain
3. Amiga executable basics
4. Exec fundamentals
5. Tasks and scheduling
6. Signals
7. Message ports and messages
8. Memory allocation and ownership
9. Libraries and library bases
10. Devices and I/O requests
11. DOS processes and CLI programs
12. Files, locks and directories
13. Console and terminal-style programs
14. Timers and asynchronous programming
15. Intuition fundamentals
16. Windows, gadgets and events
17. ARexx integration
18. Building reusable libraries
19. Error handling and cleanup
20. Debugging on real and emulated systems
21. Performance and 68k awareness
22. Defensive and secure Amiga C
23. Compatibility across AmigaOS versions
24. Capstone projects

## Practical direction

Examples should run in the Ploos Amiga development/runtime environment where possible and should be suitable for automated qualification in emulators without requiring proprietary ROMs or AmigaOS files in the repository.

## Relationship to EduPOSIX

EduAmigaC and [EduPOSIX](https://github.com/Ploos-AS/EduPOSIX) are sister courses. Comparable exercises will be used where useful—for example process/task creation, IPC, asynchronous I/O and event-driven programming—so learners see how different operating systems solve similar problems.

## Publishing

The course is intended for **English and Norwegian** editions and should ultimately be publishable as web/book material and **AmigaGuide** where practical.

## Status

**M0 — Project foundation**

The curriculum and repository structure are being established.

## License

Course material and documentation will use an appropriate Creative Commons license. Original source code examples are intended to use the MIT license unless otherwise stated.
