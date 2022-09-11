#lang racket
(require 2htdp/image)
(require 2htdp/universe)

(define (path-to-origin x y)
  (sqrt (+ (* x x) (* y y))))
