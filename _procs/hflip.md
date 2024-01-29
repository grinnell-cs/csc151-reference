---
title: hflip
categories: 
  - Image
  - Image transformation
---
## Documentation

```
;;; (hflip img [description]) -> image?
;;;   img : image?
;;;   description : string?
;;; Flip `img` horizontally.
```

## Examples

```
> (define img1 (beside (solid-square 30 "black") (outlined-square 24 "black" 3)))
> img1
![a center-aligned sequence of images (a solid black square with side length 30 beside an outlined black square with side length 30)](../images/hflip/image001.png)
> (hflip img1)
![a center-aligned sequence of images (a solid black square with side length 30 beside an outlined black square with side length 30), flipped horizontally](../images/hflip/image003.png)
> (define img2 (rotate (solid-rectangle 40 20 "red") 15))
> img2
![a solid red 40-by-20 rectangle, rotated by 15 degrees](../images/hflip/image005.png)
> (hflip img2)
![a solid red 40-by-20 rectangle, rotated by 15 degrees, flipped horizontally](../images/hflip/image007.png)
```

## Tests

_Forthcoming_

## See also

[vlip](../procs/vflip)

## Questions

_Forthcoming_
