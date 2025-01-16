#lang racket
(require csc151)
(require rackunit)

(markdown-dir "../images/frame")

#|
(frame (solid-circle 30 "blue"))
(frame (outlined-square 30 "red" 10))
(frame (solid-square 30 transparent))
(frame (beside (solid-square 30 transparent)) (solid-circle 30 "purple"))
(frame (beside (solid-circle 30 "green") (solid-square 30 transparent)))
(frame (frame (frame (solid-square 30 transparent))))
|#

#|
|#
