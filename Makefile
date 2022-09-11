install:
	raco pkg install htdp
	raco pkg install rackunit
	raco pkg install racket-langserver
	raco pkg install review

test:
	raco test 02

lint:
	@echo "check codestyle"
	@(for f in $$(find 02 -name '*.rkt'); do raco review $$f; done)

.PHONY: test
