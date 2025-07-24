#lang scheme
(define (rac lst)
  (cond ((null? lst) (error "Error in rac: () is not a pair."))
        ((null? (cdr lst)) (car lst))
        (else (rac (cdr lst)))))
(display (rac '(1 2 3)))(newline)
(display (rac '(1 2 3 a)))(newline)
(display (rac '()))