#! /usr/bin/scheme --script

(define (list-copy lis)
  (cond ((null? lis)
         '())
        (else
          (cons (car lis)
                (list-copy (cdr lis))))))


