#lang racket
(require 2htdp/image)
(require 2htdp/universe)

(define (cvolume l) (* l l l))
(define (csurface l) (* 6 (* l l)))
