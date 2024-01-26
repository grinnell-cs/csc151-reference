---
title: image-width
categories: 
  - Image
---
## Documentation

```
;;; (image-width img) -> exact-integer?
;;;   img : image?
;;; Get the width of the image.
;;;
;;; In contrast to procedures like `ellipse-width`, which give the
;;; width of the underlying shape, even when outlined, `image-width`
;;; gives the full width of the image.
```

## Examples

```
> (image-width (solid-circle 20 "blue"))
20
> (image-width (outlined-circle 20 "blue" 5))
30
> (ellipse-width (solid-circle 20 "blue"))
20
> (ellipse-width (outlined-circle 20 "blue" 5))
20
```

## Tests

_Forthcoming_

## See also

[ellipse-width](../procs/ellipse-width),
[rectangle-width](../procs/rectngle-width)

## Questions

_Forthcoming_
