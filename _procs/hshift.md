---
title: hshift
categories: 
  - Image
  - Image transformation
---
## Documentation

```
;;; (hshift img amt [description]) -> image?
;;;   img : image?
;;;   amt : real?
;;;   description : string?
;;; Shift `img` horizontally right down by `amt`. If `amt` is negative, 
;;; shifts the image left and cuts off the left edge.
```

## Examples

```
> (define shape (solid-circle 30 "blue"))
> (frame shape)
![a solid blue circle with diameter 30 with a black frame around it](../images/hshift/image001.png)
> (frame (hshift shape 10))
![a solid blue circle with diameter 30, shifted right by 10 with a black frame around it](../images/hshift/image002.png)
> (frame (hshift shape 20))
![a solid blue circle with diameter 30, shifted right by 20 with a black frame around it](../images/hshift/image003.png)
> (frame (hshift shape -10))
![the right two thirds of a solid blue circle with diameter 30, with a black frame around it](../images/hshift/image004.png)
> (frame (hshift (hshift shape -10) 10))
![the right two thirds of a solid blue circle with diameter 30, shifted right by 10 with a black frame around it](../images/hshift/image005.png)
```

## Tests

_Forthcoming_

## See also

[vshift](../procs/hshift)

## Questions

_Forthcoming_
