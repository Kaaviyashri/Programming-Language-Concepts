#lang scheme
(define (convert lst)
  (foldr (lambda (x y) (+ (* y 10) x)) 0 lst))
(display (convert (cons 1(cons 2(cons 3 empty)))))