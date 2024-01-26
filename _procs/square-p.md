---
title: "square?"
categories:
  - Image
  - Polygon
  - Rectangle
  - Square
---
```
;;; (square? img) -> boolean?
;;;   img : image?
;;; Determines if `img` is a square (solid or outlined).
```

## Examples

```
> (square? (solid-square 20 "blue"))
#t
> (square? (solid-circle 20 "blue"))
#f
> (square? (solid-rectangle 10 10 "blue"))
#t
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
