#lang htdp/bsl

(require 2htdp/image)
(require 2htdp/universe)
(require rackunit)

(define (string-first string) (substring string 0 1))

(define (string-last string) (substring string
                              (- (string-length string) 1)
                              (string-length string)))

(define (==> sunny friday) (or (= sunny #false) (= friday)))

(define (image-area image) (* (image-width image) (image-height image)))

(define cat (bitmap "../images/cat.png"))

(check-equal? (image-area cat) 8775)
