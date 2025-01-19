---
title: solid-circle
categories: 
  - Image
  - Circle
  - Shape
preimg: true
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

```
> (solid-circle 30 "blue")
![a solid blue circle with diameter 30](../images/solid-circle/solid-blue-circle-30.png)
> (solid-circle 40 "red")
![a solid red circle with diameter 40](../images/solid-circle/solid-red-circle-40.png)
> (beside (solid-circle 10 "purple")
          (solid-circle 15 "purple")
          (solid-circle 20 "purple")
          (solid-circle 25 "purple")
          (solid-circle 30 "purple"))
![a center-aligned sequence of images (a solid purple circle with diameter 10 beside a solid purple circle with diameter 15 beside a solid purple circle with diameter 20 beside a solid purple circle with diameter 25 beside a solid purple circle with diameter 30)](../images/solid-circle/image001.png)
```

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
