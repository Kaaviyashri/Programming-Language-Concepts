#lang scheme
(define (trichotomy a b)
  (cond
    ((> a b) '>)
    ((< a b) '<)
    (else '=)))
(display (trichotomy 3 6.0))(newline)
(display (trichotomy 4.0 3.9))(newline)
(display (trichotomy 1 1))
