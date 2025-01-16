#lang racket
(require csc151)
(require rackunit)

(markdown-dir "../images/vshift")

#|
(define shape (solid-circle 30 "blue"))
(frame shape)
(frame (vshift shape 10))
(frame (vshift shape 20))
(frame (vshift shape -10))
(frame (vshift (vshift shape -10) 10))
|#

#|
|#
