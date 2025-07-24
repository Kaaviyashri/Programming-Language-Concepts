#lang scheme
(define (tax gross-pay)
  (cond
    ((<= gross-pay 240)0)
    ((and (> gross-pay 240) (<= gross-pay 480)) (* gross-pay 0.15))
    (else (< gross-pay 480) (* gross-pay 0.28))))
(display (tax 482))