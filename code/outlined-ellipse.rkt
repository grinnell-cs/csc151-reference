#lang racket
(require csc151)
(require rackunit)

(markdown-dir "../images/outlined-ellipse")

#|
(outlined-ellipse 50 20 "blue" 10)
(outlined-ellipse 20 50 "red" 15)
|#

#|
(check-true (ellipse? (outlined-ellipse 50 20 "blue" 10)))
(check-= (image-width (outlined-ellipse 50 20 "blue" 10))
           70
           0.1)
(check-= (image-height (outlined-ellipse 50 20 "blue" 10))
           40
           0.1)
(check-equal? (image-color (outlined-ellipse 50 20 "blue" 10))
                (color-name->rgb "blue"))

|#