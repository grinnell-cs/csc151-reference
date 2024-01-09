#lang racket
(require 2htdp/image)

(define square-01
  (lambda ()
    (save-image (square 20 "solid" "blue")
                "square/20-solid-blue.png")))

(define square-02
  (lambda ()
    (save-image (square 40 "solid" "blue")
                "square/40-solid-blue.png")))


 