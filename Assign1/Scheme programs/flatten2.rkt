#lang scheme
(define (flatten lst)
  (if (null? lst)
      '()
      (append (car lst) (flatten (cdr lst)))))
(display (flatten '((1 2) (3 4 5) (6))))