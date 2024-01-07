#lang racket
(require 2htdp/image)

(overlay
 (beside (square 20 128 (color 0 0 255))
         (square 20 "solid" (color 0 0 255 128))
         (square 20 128 (color 0 0 255 128)))
 (square 80 "solid" "grey"))

(image->color-list (beside (square 1 128 (color 0 0 255))
        (square 1 "solid" (color 0 0 255 128))
        (square 1 180 (color 0 0 255 180))))


 