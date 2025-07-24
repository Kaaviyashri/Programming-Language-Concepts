#lang scheme
(define (map-create)
  '())
(define (map-insert map key value)
  (cons (list key value) map))
(display (map-insert (map-create) 'name "Allice"))(newline)
(display (map-insert '((age 25)) 'name "Bob"))