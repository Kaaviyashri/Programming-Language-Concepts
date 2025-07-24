#lang scheme
(define (fibonacci n)
  (if (<= n 1)
      n
      (+ (fibonacci(- n 1)) (fibonacci(- n 2)))))
(display (fibonacci 5))
