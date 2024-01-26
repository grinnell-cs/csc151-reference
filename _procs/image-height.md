---
title: image-height
categories: 
  - Image
---
## Documentation

```
;;; (image-height img) -> exact-integer?
;;;   img : image?
;;; Get the height of the image.
;;;
;;; In contrast to procedures like `ellipse-height`, which give the
;;; height of the underlying shape, even when outlined, `image-height`
;;; gives the full height of the image.
```

## Examples

```
> (image-height (solid-circle 20 "blue"))
20
> (image-height (outlined-circle 20 "blue" 5))
30
> (ellipse-height (solid-circle 20 "blue"))
20
> (ellipse-height (outlined-circle 20 "blue" 5))
20
```

## Tests

_Forthcoming_

## See also

[ellipse-height](../procs/ellipse-height),
[rectangle-height](../procs/rectngle-height)

## Questions

_Forthcoming_
