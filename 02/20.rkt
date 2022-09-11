#lang htdp/bsl
(require rackunit)

(define (string-delete string i) (if [= (string-length string) 0]
                                  ""
                                  (string-append
                                                (substring string 0 i)
                                                (substring string (+ 1 i) (string-length string)))))


(check-equal? (string-delete "hello" 2) "helo")
(check-equal? (string-delete "h" 0) "")
(check-equal? (string-delete "hello" 4) "hell")
(check-equal? (string-delete "hello world" 5) "helloworld")
(check-equal? (string-delete "" 5) "")
