; define a function that returns the absolute value of the input
(define (abs n)
    ; the line below means if n < 0 return -n
    (cond ((< n 0) (- n)) ; (- x) is a unary negation operator
        (else n))) ; else return n

(display
    (map abs `(-1 2 -3 4 -0.352 9.565 -34.64)))
(newline)
