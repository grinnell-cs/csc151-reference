#lang racket
(require csc151)

(markdown-dir "../images/beside-align")


#|
(define c1 (solid-circle 20 "red"))
(define c2 (solid-circle 30 "purple"))
(define c3 (solid-circle 40 "blue"))
(beside-align "top"
              c1 c2 c3
              "three circles in increasing size next to each other, aligned at the top")
(beside-align "center"
              c1 c2 c3
              "three circles in increasing size next to each other, with their centers aligned")
(beside-align "bottom"
              c1 c2 c3
              "three circles in increasing size next to each other, aligned at the top")
(beside c1 c2 c3
        "three circles in increasing size next to each other, with their centers aligned")
|#