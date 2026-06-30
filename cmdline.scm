#! /usr/bin/scheme --script

(for-each
    (lambda (x) (display x)(newline)) ; the lambda function to be applied to each element of the command-line variable
        (cdr (command-line))) ; command-line is like the argv in C, it's a reserved variable
; unlike C's argv, Scheme's command-line doesn't include the programme name or anything used to invoke the interpreter
; scheme --script ./cmdline.scm  hi hello how are you doing?
; command-line will only capture "hi hello how are you doing?"
