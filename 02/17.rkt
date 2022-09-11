#lang htdp/bsl

(require 2htdp/image)
(require rackunit)

(define cat (bitmap "../images/cat.png"))
(define (image-classify image)
 (if
  (>= (image-height image) (image-width image))
  "tall"
  "wide"))

(check-equal? (image-classify cat) "tall")
(check-equal? (image-classify (rectangle 200 10 "solid" "red")) "wide")
