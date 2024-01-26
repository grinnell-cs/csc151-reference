---
title: image-color
categories: 
  - Image
---
## Documentation

```
;;; (image-color img) -> (any-of color? false?)
;;;   img : image?
;;; Get the color of this image. Returns false if its a type of
;;; image that does not have a natural color.
```

## Examples

```
> (image-color (solid-circle 30 "blue"))
"blue"
> (image-color (outlined-square 40 "red" 2))
(rgb 255 0 0 255)
> (image-color (rotate (outlined-square 40 "red" 2) 90))
(rgb 255 0 0 255)
> (image-color (beside (solid-circle 30 "blue") (solid-circle 30 "red")))
#f
> (image-color 23)
. . .image-color: contract violation:
  expected: img-color?
  given: 23
  argument position: 1st
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
