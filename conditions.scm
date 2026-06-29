#|
the syntax of the cond clause
(cond
    (⟨p1⟩ ⟨e1⟩) ; first pair of predicate and consequent expression
    (⟨p2⟩ ⟨e2⟩) ; second pair
    ...
    (⟨pn⟩ ⟨en⟩)) ; last pair
)
the order of evaluation goes from predicate 1 through to predicate n
Scheme looks through the predicates until it finds one that evaluates to true and then it will return its consequent expression
|#

; define a function that returns the absolute value of the input
(define (abs n)
    (cond ((< n 0) (- n)) ; predicate here is n < 0 and the consequent expression is -n
        (else n))) ; the second pair of predicate and consequent expression - else is a special keyword that will evaluate to true and hence n will be returned

; an alternative form of the above will be
(define (abs_verbose n)
    (cond ((< n 0) (- n))
        ((>= n 0) n))) ; a verbose alternative to (else n)

(define randoms `(-1 2 -3 4 -0.352 9.565 -34.64))

; we can also define the abs function using plain old if clauses
; the syntax of an if clause is 
; (if ⟨predicate⟩ ⟨consequent⟩ ⟨alternative⟩)

(define (abs_if n)
    (if (< n 0) ; predicate
        (- n) n)) ; consequent expression alternative expression

(display
    (map abs randoms))
(newline)

(display
    (map abs_verbose randoms))
(newline)

(display
    (map abs_if randoms))
(newline)
