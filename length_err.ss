#! /usr/bin/scheme --script

(define (show_error msg)
  display msg)

(define (length_err lis)
  (cond ((null? lis)
         0)
        ((pair? lis)
         (+1 (length_err (cdr lis))))
        (else
          (show_error "invalid argument to length"))))
