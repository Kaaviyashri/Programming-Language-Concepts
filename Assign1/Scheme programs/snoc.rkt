#lang scheme
(define (snoc symbol lst)
  (if (null? lst)
      (list symbol)
      (cons (car lst) (snoc symbol (cdr lst)))))
(display (snoc 'a '(1 2 3)))(newline)
(display (snoc 'b '(1 2 3 a)))(newline)
(display (snoc '4 '(1 2 3)))