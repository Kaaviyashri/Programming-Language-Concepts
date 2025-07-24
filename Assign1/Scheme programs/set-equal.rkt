#lang scheme
(define (set-equal? s1 s2)
  (and (= (length s1) (length s2))
       (null? (filter (lambda (x) (not (member x s1))) s2))))
(display (set-equal? '(1 2 3) '(3 2 1)))(newline)
(display (set-equal? '(1 2) '(3 2 1)))(newline)
(display (set-equal? '(susan john lyta) '(lyta john susan)))
  