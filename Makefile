# Host-side M0 checks only. Amiga binaries are built by the Amiga toolchain in later milestones.
.PHONY: all check clean
all: check
check:
	@echo "EduAmigaC M0: repository checks PASS"
	@test -f examples/hello-amiga/hello-amiga.c
clean:
	rm -rf build
