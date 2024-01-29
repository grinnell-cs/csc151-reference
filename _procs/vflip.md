---
title: vflip
categories: 
  - Image
  - Image transformation
---
## Documentation

```
;;; (vflip img [description]) -> image?
;;;   img : image?
;;;   description : string?
;;; Flip `img` vertically.
```

## Examples

```
> (define img1 (above (solid-square 30 "black") (outlined-square 24 "black" 3)))
> img1
![a center-aligned stack of images (a solid black square with side length 30 above an outlined black square with side length 30)](../images/vflip/image001.png)
> (vflip img1)
![a center-aligned stack of images (a solid black square with side length 30 above an outlined black square with side length 30), flipped vertically](../images/vflip/image003.png)
> (define img2 (rotate (solid-rectangle 40 20 "red") 15))
> img2
![a solid red 40-by-20 rectangle, rotated by 15 degrees](../images/vflip/image005.png)
> (vflip img2)
![a solid red 40-by-20 rectangle, rotated by 15 degrees, flipped vertically](../images/vflip/image007.png)
```

## Tests

_Forthcoming_

## See also

[hlip](../procs/hflip)

## Questions

_Forthcoming_
