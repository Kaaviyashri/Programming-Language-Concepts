#lang scheme
(define (midpoint point1 point2)
  (if (or (null? point1) (null? point2))
      '()
      (cons (/(+ (car point1) (car point2)) 2)
            (midpoint (cdr point1) (cdr point2)))))
(display (midpoint '(0.00 0.00) '(10.00 8.00))) (newline)
(display (midpoint '(0.0 2.0 4.0) '(2.0 4.0 6.0))) (newline)
(display (midpoint '(-1.0) '(3.0))) 

