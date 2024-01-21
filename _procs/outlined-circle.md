---
title: outlined-circle
categories: 
  - Image
  - Shape
  - Circle
---
## Documentation

```
;;; (outlined-circle diameter color [description]) -> image?
;;;   diameter : nonnegative-integer?
;;;   color : color?
;;;   line-width : positive-integer?
;;;   description : string?
;;; Create an outlined circle with the given diameter and color.
```

## Examples

_Forthcoming_

## Sample implementation (_advanced_)

```
(define outlined-circle
  (lambda (diam color line-width)
    (outlined-ellipse diam diam color line-width)))
```

## Tests

_Forthcoming_

## See also

[`circle?`](../procs/circle-p),
[`outlined-ellipse`](../procs/outlined-ellipse),
[`solid-circle`](../procs/solid-circle)

## Questions

_Forthcoming_
