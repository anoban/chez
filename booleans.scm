; booleans in Scheme

(display (and #true #false))
(newline)

(display (or #true #false))
(newline)

(display (not #true))
(newline)

(display (= 12 11)) ; in Scheme equality comparison operator is a single = not ==
(newline)

(display (>= 11 12))
(newline)

(display (<= 10.758 12))
(newline)

(display (string=? "string 01" "string 10")) ; cannot use the = operator to compare strings in Scheme
(newline)

(define list_01 `(1 3 5 7 9 11 13 15 17 19))
(define list_02 `(2 4 6 8 10 12 14 16 18 20))

(define (eq list1 list2)
    ())

(display (= list_01 list_02)) ; again, the arithmetic comparison operators are only for numbers (atomic objects)
(newline)
