#lang scheme
(define (suffixes lst)
  (if (null? lst)
      '(())
      (cons lst (suffixes (cdr lst)))))
(display (suffixes '(a b c d)))


