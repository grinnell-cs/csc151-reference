---
title: frame
categories: 
  - Image
  - Image transformation
---
## Documentation

```
;;; (frame img) -> image?
;;;   img : image?
;;; Add a frame around the image (generally for debugging).
```

## Examples

```
> (frame (solid-circle 30 "blue"))
![a solid blue circle with diameter 30 with a black frame around it](../images/frame/image001.png)
> (frame (outlined-square 30 "red" 10))
![an outlined red square with side length 50 with a black frame around it](../images/frame/image002.png)
> (solid-square 30 transparent)
![a solid transparent square with side length 30](../images/frame/solid-black-square-30.png)
> (frame (solid-square 30 transparent))
![a solid transparent square with side length 30 with a black frame around it](../images/frame/image003.png)
> (frame (beside (solid-square 30 transparent) (solid-circle 30 "purple")))
![a center-aligned sequence of images (a solid transparent square with side length 30 beside a solid purple circle with diameter 30) with a black frame around it](../images/frame/image004.png)
> (frame (beside (solid-circle 30 "green") (solid-square 30 transparent)))
![a center-aligned sequence of images (a solid green circle with diameter 30 beside a solid transparent square with side length 30) with a black frame around it](../images/frame/image005.png)
> (frame (frame (frame (solid-square 30 transparent))))
![a solid transparent square with side length 30 with a black frame around it with a black frame around it with a black frame around it](../images/frame/image006.png)
```

## Sample implementation (_advanced_)

```
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
