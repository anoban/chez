(define (square n)
    (* n n))

(define x 23)
(display "square of x is ")
(display (square x))
(newline)

(display
    (map square `(1 2 3 4 5 6 7 8 9 10))) ; map the square function over the list and print the results
(newline)

(define (sum_of_squares x y)
    (+ (square x) (square y))) ; sum the squares of x and y

(display (sum_of_squares 11 12))
(newline)

(display (square (square 3))) ; must be 81
(newline)
