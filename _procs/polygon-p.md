---
title: polygon?
categories: 
  - Image
---
## Documentation

```
;;; (polygon? img) -> boolean?
;;;   image : image?
;;; Determines whether `img` is a polygon.
```

## Examples

```
> (polygon? (outlined-polygon (list (pt 10 10) (pt 20 30) (pt 15 40)) "red" 3))
#t
> (polygon? (solid-square 40 "blue"))
#t
> (polygon? (solid-ellipse 40 20 "red"))
#f
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
