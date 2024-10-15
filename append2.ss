#! /usr/bin/scheme --script

(define (append2 lis1 lis2)
  (cond ((null? lis1)
         lis2)
        (else
          (cons (car lis1)
                (append2 (cdr lis1) lis2)))))
