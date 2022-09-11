#lang htdp/bsl
(require rackunit)

(define (string-join string1 string2) (string-append string1 "_" string2))

(check-equal? (string-join "hello" "world") "hello_world")
