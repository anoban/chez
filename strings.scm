; some string operations

(define hello "Hello world!")

(display
    (format "Length of string '~A' is ~2d characters!\n" hello (string-length hello)))

(define ninety4 (number->string 1994)) ; convert 1997 to "1997"
(display
    (string-append "19-09-" ninety4)) ; concatenate the strings and display it
(newline)

; it's weird that in Scheme, the function names can contain all sorts of symbols i.e hyphens, -> (C style member dereferencing operators)

(display
    (- (string->number "12") 10))
(newline)
