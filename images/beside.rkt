#lang racket
(require csc151)

(markdown-dir "../images/beside")


#|
(define c1 (solid-circle 20 "red"))
(define c2 (solid-circle 30 "purple"))
(define c3 (solid-circle 40 "blue"))
(beside c1 c2 c3
        "three circles in increasing size next to each other, with their centers aligned")
(beside c1 c1 c1 c1
        "four small red circles in a row")
(beside c1 c3 c1 c3 c1 c3 c1
        "seven alternating small red and medium blue circles in  row")
|#