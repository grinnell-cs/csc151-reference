---
title: ellipse-width
categories: 
  - Image
  - Ellipse
---
## Documentation

```
;;; (ellipse-width ell) -> nonnegative-real?
;;;   ell : ellipse?
;;; Determine the width of an ellipse. For outlined ellipses, this is
;;; the width of the inner ellipse.
```

## Examples

```
> (ellipse-width (solid-ellipse 40 20 "blue"))
40
> (ellipse-width (solid-circle 20 "blue"))
20
> (ellipse-width (outlined-circle 20 "blue" 5))
20
> (ellipse-width (outlined-circle 30 "blue" 5))
30
> (ellipse-width (outlined-circle 30 "blue" 50))
30
> (image-width (solid-circle 20 "blue"))
20
> (image-width (outlined-circle 30 "blue" 5))
40
> (image-width (outlined-circle 30 "blue" 50))
130
```

## Tests

_Forthcoming_

## See also

[`ellipse-height`](../procs/ellipse-height),
[`image-width`](../procs/image-width)

## Questions

_Forthcoming_
