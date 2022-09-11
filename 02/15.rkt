#lang htdp/bsl

(require rackunit)

(define (==> sunny friday) (or (not sunny) (not (false? friday))))

(check-eq? (==> #true #true) #true)
(check-eq? (==> #false #false) #true)
(check-eq? (==> #true #false) #false)
(check-eq? (==> #true #true) #true)
