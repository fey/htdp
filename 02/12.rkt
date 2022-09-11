#lang htdp/bsl

(define (cvolume l) (* l l l))
(define (csurface l) (* 6 (* l l)))

(check-expect (cvolume 3) 27)
(check-expect (cvolume 1) 1)
(check-expect (csurface 1) 6)
