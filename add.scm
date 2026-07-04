; there are two different ways to apply the + operator

(display 
    (+ (+ 2 4) 6)) ; this is nested arithmetics
(newline)

(display
    (+ 2 4 6))
(newline)

; other operators can be used in the same way
(display
    (* 1 2 3 4 5))
(newline)

(display
    (/ 200 2 4 5)) ; in operations where the order of operands matters, it's important to know that the evaluations happen left to right
(newline)

(display
    (/ 5 4 2 200)); this will become 5 / (4 x 2 x 200)
(newline)
