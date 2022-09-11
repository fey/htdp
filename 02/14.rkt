#lang htdp/bsl

(require rackunit)

(define (string-last string) (substring string
                              (- (string-length string) 1)
                              (string-length string)))

(check-equal? (string-last "hello") "o")
(check-equal? (string-last "h") "h")
