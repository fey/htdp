#lang htdp/bsl
(require rackunit)

(define (string-insert string i)
 (string-append
               (substring string 0 i)
               "_"
               (substring string (+ 1 i) (string-length string))))

(check-equal? (string-insert "hello" 2) "he_lo")
(check-equal? (string-insert "h" 0) "_")
(check-equal? (string-insert "hello" 4) "hell_")
(check-equal? (string-insert "hello world" 5) "hello_world")
