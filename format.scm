; standard Scheme does not support formatted outputs to the console like C's printf()
; chez Scheme however has a format extension that allows these features

(define (factorial n)
    (cond ((<= n 0) 1)
        (else (* n (factorial (- n 1))))))

(define numbers `(0 1 2 3 4 5 6 7 8 9 11 13 19))

(display (map factorial numbers))
(newline)

(define (print_factorial n) ; ~2d is equivalent to %2d in the format string - d stands for decimal
    (format #t "Factorial of ~2d is ~d~%" n (factorial n))) ; we can use \n or ~% for printing a newline

(map print_factorial numbers)
