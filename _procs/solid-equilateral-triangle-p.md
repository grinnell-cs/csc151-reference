---
title: solid-equilateral-triangle?
categories: 
  - Image
  - Polygon
  - Triangle
---
## Documentation

```
;;; (solid-equilateral-triangle? val) -> boolean?
;;;   val : any?
;;; Determines if `val` is a solid equilateral triangle.
```

## Examples

_Forthcoming_

## Sample implementation (_basic_)

```
(define solid-equilateral-triangle?
  (lambda (val)
    (and (image? val)
         (solid? val)
         (equilateral-triangle? val))))
```

## Sample implementation (_higher-order_)

```
(define solid-equilateral-triangle?
  (all-of image? solid? equilateral-triangle?))
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
