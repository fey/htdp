#lang htdp/bsl

(require 2htdp/image)
(require rackunit)

(define (image-area image) (* (image-width image) (image-height image)))
(define cat (bitmap "../images/cat.png"))

(check-equal? (image-area cat) 8775)
(check-equal? (image-area (rectangle 10 10 "solid" "black")) 100)
