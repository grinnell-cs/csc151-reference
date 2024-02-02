---
title: place
categories: 
  - Image
preimg: true
---
## Documentation

```
;;; (place img xside x yside y bg) -> image?
;;;   img : image?
;;;   xside : (one-of "left" "center" "right")
;;;   x : real?
;;;   yside : (one-of "top" "center" "bottom")
;;;   y : real?
;;;   bg : image?
;;;   description : string?
;;; Place `img` on `bg`, with the `xside` of `img` at `x` and the
;;; `yside` of `img` at `y`. Crop the result at the edges of `bg`.
```

## Examples

```
> (define canvas (solid-square 100 "gray"))
> (define circ (solid-circle 50 "blue"))
> (place circ "center" 0 "center" 0 canvas)
![one image (a solid blue circle with diameter 50) whose center is placed at 0 and whose center is placed at 0 on another image (a solid gray square with side length 100)](../images/place/image001.png)
> (place circ "left" 0 "top" 0 canvas)
![one image (a solid blue circle with diameter 50) whose left is placed at 0 and whose top is placed at 0 on another image (a solid gray square with side length 100)](../images/place/image002.png)
> (place circ "center" 50 "bottom" 100 canvas)
![one image (a solid blue circle with diameter 50) whose center is placed at 50 and whose bottom is placed at 100 on another image (a solid gray square with side length 100)](../images/place/image003.png)
> (place circ "right" 50 "center" 50 canvas)
![one image (a solid blue circle with diameter 50) whose right is placed at 50 and whose center is placed at 50 on another image (a solid gray square with side length 100)](../images/place/image004.png)
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
