#lang racket
(require csc151)
(require rackunit)

(markdown-dir "../images/hshift")

#|
(define shape (solid-circle 30 "blue"))
(frame shape)
(frame (hshift shape 10))
(frame (hshift shape 20))
(frame (hshift shape -10))
(frame (hshift (hshift shape -10) 10))
|#

#|
|#
