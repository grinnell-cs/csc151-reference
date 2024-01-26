---
title: compound-image?
categories: 
  - Image
---
## Documentation

```
;;; (compound-image? val) -> boolean?
;;;   val : any?
;;; Determines if `val` is a compound image, one build by combining
;;; other images (e.g., with `overlay`, `beside`, or `above`).
```

## Examples

```
> (compound-image? (overlay (solid-circle 10 "blue")
                            (solid-square 10 "gray")))
#t
> (compound-image? (solid-circle 10 "blue"))
#f
> (compound-image? (rotate (solid-square 10 "gray") 30))
#f
> (compound-image? 23)
#f
> (compound-image? (beside (solid-circle 10 "blue")
                           (outlined-circle 9 "blue" 1)))
#t
```

## Tests

_Forthcoming_

## See also

[above](../procs/above),
[beside](../procs/beside),
[overlay](../procs/overlay),
[place](../procs/place),
[subimages](../procs/subimages)

## Questions

_Forthcoming_
