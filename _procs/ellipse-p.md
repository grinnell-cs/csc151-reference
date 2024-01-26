---
title: ellipse?
categories: 
  - Image
  - Ellipse
---
## Documentation

```
;;; (ellipse? img) -> boolean?
;;;   img : image?
;;; Determine if an image is an ellipse.
```

## Examples

```
> (ellipse? (solid-ellipse 40 20 "blue"))
#t
> (ellipse? (outlined-ellipse 20 50 "blue" 5))
#t
> (ellipse? (solid-circle 20 "red"))
#t
> (ellipse? (outlined-circle 30 "green" 2))
#t
> (ellipse? (rotate (solid-ellipse 40 20 "blue") 45))
#t
> (ellipse? (solid-square 20 "red"))
#f
> (ellipse? (beside (solid-circle 20 "red") (solid-circle 20 "blue")))
#f
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
