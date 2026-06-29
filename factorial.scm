(define (fact n)
    (if (= n 0)) 1 (* n (fact (- n 1))))

(define numbers (1 2 3 4 5 6 7 8 9 10))

(display (map fact numbers))
(newline)
