#lang scheme
(define (deep-reverse lst)
  (cond ((null? lst) '())
        ((list? (car lst))
                (append (deep-reverse (cdr lst)) (list (deep-reverse (car lst)))))
        (else (append (deep-reverse (cdr lst)) (list (car lst))))))
(display (deep-reverse '((1 2) (3) (4 5))))(newline)
(display (deep-reverse '(1 (2 (3 4)))))
         