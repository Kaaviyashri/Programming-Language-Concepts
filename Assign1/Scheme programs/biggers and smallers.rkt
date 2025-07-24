#lang scheme
(define (biggers pivot lst)
  (cond ((null? lst) '())
        ((> (car lst) pivot) (cons (car lst) (biggers pivot (cdr lst))))
        (else (biggers pivot (cdr lst)))))


(define (smallers pivot lst)
  (cond ((null? lst) '())
        ((<= (car lst) pivot) (cons (car lst) (smallers pivot (cdr lst))))
        (else (smallers pivot (cdr lst)))))
(display (biggers 10 '(3 245 6 14 246 56 4 10 7))) (newline)
(display (smallers 10 '(3 245 6 14 246 56 4 10 7)))(newline)
(display (biggers 10 '()))