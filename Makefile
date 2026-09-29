# Host-side repository checks. Target builds use Makefile.amiga through amiga-dev.
.PHONY: all check validate clean
all: check
check: validate
	@echo "EduAmigaC Q0: repository checks PASS"
	@test -f examples/hello/hello.c
	@test -f runtime/amiga-runtime.json
	@test -f Makefile.amiga
clean:
	rm -rf build build-amiga runtime-payload runtime-evidence

validate:
	python3 tools/validate.py
