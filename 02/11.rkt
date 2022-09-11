#lang htdp/bsl

(require rackunit)

(define (origin-distance x y)
  (sqrt (+ (* x x) (* y y))))

(check-expect (origin-distance 3 4) 5)
