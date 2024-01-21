---
title: solid-circle
categories: 
  - Image
  - Circle
  - Shape
---
## Documentation

```
;;; (solid-circle diameter color [description]) -> image?
;;;   diameter : nonnegative-integer?
;;;   color : color?
;;;   description : string?
;;; Create a solid circle with the given diameter and color.
```

## Examples

_Forthcoming_

## Sample implementation (_advanced_)

```
(define solid-circle
  (lambda (diam color (description #f))
    (solid-ellipse diam diam color 
                   (or description
                       (format "a solid ~a circle with diameter ~a"
                               (color->color-name color)
                               diam)))))
```

## Tests

```
(test-true "Our circle has a description"
           (string? (image-description
                     (solid-circle 25 (rgb 10 20 30)))))

(test-equal? "Our circle has the right structure"
             (image-structure
              (solid-circle 25 (rgb 10 20 30)))
             (list 'solid-circle 25 (rgb 10 20 30)))

(test-equal? "Our circle has the right image width"
             (image-width (solid-circle 25 (rgb 10 20 30)))
             25)

(test-equal? "Our circle has the right diameter"
             (circle-diameter (solid-circle 25 (rgb 10 20 30)))
             25)
```

## See also

[`circle?`](../procs/circle-p),
[`outlined-circle`](../procs/outlined-circle),
[`solid-ellipse`](../procs/solid-ellipse)

## Questions

_Forthcoming_
