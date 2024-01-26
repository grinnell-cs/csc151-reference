#lang racket
(require csc151)

(markdown-dir "../images/subimages")


#|
(define r1 (solid-rectangle 40 10 "blue"))
(define r2 (solid-rectangle 40 10 "purple"))
(define r3 (solid-rectangle 40 10 "red"))

(subimages r1)
(subimages (rotate r1 30))
(subimages (hflip r1))
(subimges (beside r1 r2 r3))
(subimages (above r2 (beside r1 r3)))
|#