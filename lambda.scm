#! /usr/bin/scheme --script

(define nums `(1 -1.554 54 7 11 -1 10))

(map 
    (lambda (x) (display x) (newline)) ; map this lambda function to all the elements of the list
    nums)

(newline)

(for-each
    (lambda (x) (display x) (newline))
    nums)

; the difference between map and for-each is that map starts the iteration from the end of the iterable
; whereas for-each starts from the beginning
