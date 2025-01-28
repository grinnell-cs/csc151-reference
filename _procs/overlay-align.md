---
title: overlay/align
categories: 
  - Image
  - Compound image
preimg: true
---
## Documentation

```
;;; (overlay/align halignment valignment i1 i2 ... in [description]) -> image?
;;;   halignment : horizontal-alignment?
;;;   valignment : vertical-alignment?
;;;   i1 : image?
;;;   i2 : image?
;;;   ...
;;;   in : image?
;;; Overlay the two images, aligning them as described.
;;;
;;; halignment is either "left", "center", or "right".
;;; valignment is either "top", "center", or "bottom".
```

## Examples

```drracket
> (overlay/align "left" "top" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned left-top (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image001.png)
> (overlay/align "center" "top" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned center-top (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image002.png)
> (overlay/align "right" "top" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned right-top (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image003.png)
> (overlay/align "left" "center" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned left-center (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image004.png)
> (overlay/align "center" "center" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned center-center (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image005.png)
> (overlay/align "right" "center" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned right-center (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image006.png)
> (overlay/align "left" "bottom" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned left-bottom (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image007.png)
> (overlay/align "center" "bottom" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned center-bottom (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image008.png)
> (overlay/align "right" "bottom" (solid-circle 20 "red") (solid-square 40 "blue"))
![overlaid images, aligned right-bottom (a solid red circle with diameter 20 over a solid blue square with side length 40)](../images/overlay-align/image009.png)
```

## Tests

_Forthcoming_

## See also

[`overlay`](../procs/overlay),
[`overlay/origin`](../procs/overlay-origin)

## Questions

_Forthcoming_
