---
title: ellipse-height
categories: 
  - Image
  - Ellipse
---
## Documentation

```
;;; (ellipse-height ell) -> nonnegative-real?
;;;   ell : ellipse?
;;; Determine the height of an ellipse. For outlined ellipses, this is
;;; the height of the inner ellipse.
```

## Examples

```
> (ellipse-height (solid-ellipse 10 50 "green"))
50
> (ellipse-height (solid-circle 20 "blue"))
20
> (ellipse-height (outlined-circle 20 "blue" 5))
20
> (ellipse-height (outlined-circle 30 "blue" 5))
30
> (ellipse-height (outlined-circle 30 "blue" 50))
30
> (image-height (solid-circle 20 "blue"))
20
> (image-height (outlined-circle 30 "blue" 5))
40
> (image-height (outlined-circle 30 "blue" 50))
130
```

## Tests

_Forthcoming_

## See also

(`ellipse?`](ellipse-p),
[`ellipse-width`](ellipse-width), 
[`image-height`](image-height)

## Questions

_Forthcoming_
