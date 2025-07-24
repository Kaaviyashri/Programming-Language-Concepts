#lang scheme
(define (average-price prices)
  (if (empty? prices)
      0
      (/ (apply + prices) (length prices))))
(display (average-price '(10 20 30 40)))