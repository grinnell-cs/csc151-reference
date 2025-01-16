---
title: vshift
categories: 
  - Image
  - Image transformation
---
## Documentation

```
;;; (vshift img amt [description]) -> image?
;;;   img : image?
;;;   amt : real?
;;;   description : string?
;;; Shift `img` vertically down by `amt`. If `amt` is negative, shifts
;;; the image up and cuts off the top.
```

## Examples

```
> (define shape (solid-circle 30 "blue"))
> (frame shape)
![a solid blue circle with diameter 30 with a black frame around it](../images/vshift/image001.png)
> (frame (vshift shape 10))
![a solid blue circle with diameter 30, shifted down by 10 with a black frame around it](../images/vshift/image002.png)
> (frame (vshift shape 20))
![a solid blue circle with diameter 30, shifted down by 20 with a black frame around it](../images/vshift/image003.png)
> (frame (vshift shape -10))
![the bottom 2/3 of a solid blue circle with diameter 30, with a black frame around it](../images/vshift/image004.png)
> (frame (vshift (vshift shape -10) 10))
![the bottom 2/3 of a solid blue circle with diameter 30, shifted down by 10, with a black frame around it](../images/vshift/image005.png)
```

## Tests

_Forthcoming_

## See also

[hshift](../procs/hshift)

## Questions

_Forthcoming_
