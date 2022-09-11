install:
	raco pkg install --skip-installed rackunit
	raco pkg install --skip-installed racket-langserver
	raco pkg install --skip-installed review

test:
	raco test 02

lint:
	@echo "check codestyle"
	@(for f in $$(find 02 -name '*.rkt'); do raco review $$f; done)

.PHONY: test
