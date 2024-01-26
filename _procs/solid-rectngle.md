---
title: solid-rectangle
categories: 
  - Image
  - Polygon
  - Rectangle
---
## Documentation

```
;;; (solid-rectangle width height color [desc]) -> image?
;;;   width : nonnegative-real?
;;;   height : nonnegative-real?
;;;   color : color?
;;;   description : string?
;;; A polygon whose vertices are given by `points` and whose color is `color`.
```

## Examples

_Forthcoming_

## Sample implementation (_basic_)

```
(define solid-rectangle
  (lambda (width height color [description #f])
    (solid-polygon (list (pt 0 0) 
                         (pt width 0) 
                         (pt width height)
                         (pt 0 height))
                   color
                   description)))
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
