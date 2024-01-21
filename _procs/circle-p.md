---
title: circle?
categories: 
  - Image
  - Shape
  - Circle
  - Foo
---
## Documentation

```
;;; (circle? img) -> boolean?
;;;   img : image?
;;; Determine if the image is a circle.
```

## Examples

_Forthcoming_

## Sample implementation (_advanced_)

```
(define circle?
  (lambda (img)
    (or (solid-circle? img)
        (outlined-circle? img)
        (and (ellipse? img)
             (<= (abs (- (ellipse-width img) (ellipse-height img))) 0.01))
        (and (transformed? img)
             (preserved? img)
             (circle? (subimage img))))))
```

## Tests

_Forthcoming_

## See also

[`outlined-circle`](../procs/solid-circle),
[`solid-circle`](../procs/solid-circle)

## Questions

_Forthcoming_
