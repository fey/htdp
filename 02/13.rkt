#lang htdp/bsl

(require 2htdp/image)
(require rackunit)

; 13
(define (string-first string) (substring string 0 1))

(check-equal? (string-first "hello") "h")
(check-equal? (string-first "h") "h")
