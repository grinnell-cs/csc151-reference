---
title: image-subtract
categories: 
  - Image
  - Bitmap
preimg: true
---
## Documentation

```
;;; (image-subtract img1 img2 [description]) -> image?
;;;   img1 : image?
;;;   img2 : image?
;;;   description : string?
;;; "Subtract" `img2` from `img1`, decreasing the opacity of each
;;; pixel in `img1` by the opacity of the corresponding pixel in
;;; `img2`. `image-subtract` does not otherwise affect the colors
;;; in `img1`.
```

## Examples

```
> (image-subtract (solid-square 50 "black") (solid-square 30 "red"))
![the result of subtracting a solid red square with side length 30 from a solid black square with side length 50](../images/image-subtract/image001.png)
> (image-subtract (solid-square 50 "red") (solid-circle 30 "blue"))
![the result of subtracting a solid blue circle with diameter 30 from a solid red square with side length 50](../images/image-subtract/image002.png)
> (image-subtract (solid-circle 50 "blue") (solid-square 30 "white"))
![the result of subtracting a solid white square with side length 30 from a solid blue circle with diameter 50](../images/image-subtract/image003.png)
> (image-subtract (solid-square 50 "green") (solid-circle 60 "yellow"))
![the result of subtracting a solid yellow circle with diameter 60 from a solid green square with side length 50](../images/image-subtract/image004.png)
> (image-subtract (solid-square 50 "black") (solid-circle 30 (rgb 0 0 0 128)))
![the result of subtracting a solid black circle with diameter 30 from a solid black square with side length 50](../images/image-subtract/image005.png)
```

## Tests

_Forthcoming_

## See also

[bitmap](../procs/bitmap)

## Questions

_Forthcoming_
