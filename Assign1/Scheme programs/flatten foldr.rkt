#lang scheme
(define (flatten lst)
  (foldr append '() lst))
(display (flatten '((1 2) (3 4 5) (6))))