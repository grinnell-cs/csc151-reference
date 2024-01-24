---
title: image-map
categories: 
  - Image
preimg: true
---
## Documentation

```
;;; (image-map fun img) -> image?
;;;   fun : (image? -> image?)
;;;   img : image?
;;; Apply a function to each basic image in an image.
```

## Examples

```
> (define stuff
    (above (solid-rectangle 50 30 "blue")
           (beside (solid-rectangle 50 30 "red")
                   (solid-rectangle 50 30 "green"))
           "an arrangement of three rectangles"))
> stuff
![an arrangement of three rectangles](../images/image-map/stuff.png)
> (define rotate30
    (lambda (img)
      (rotate img 30)))
> (rotate30 stuff)
![an arrangement of three rectangles, rotated by 30 degrees](../images/image-map/rotated-stuff.png)
> (image-map rotate30 stuff)
![a center-aligned stack of images (a solid blue 50-by-30 rectangle, rotated by 30 degrees above a center-aligned sequence of images (a solid red 50-by-30 rectangle, rotated by 30 degrees beside a solid green 50-by-30 rectangle, rotated by 30 degrees))](../images/image-map/map-rotate-stuff.png)
> (define to-ellipse
    (lambda (img)
      (solid-ellipse (image-width img) (image-height img) (image-color img))))
> (solid-rectangle 50 30 "blue")
![a solid blue 50-by-30 rectangle](../images/image-map/solid-blue-50x30-rectangle.png)
> (to-ellipse (solid-rectangle 50 30 "blue"))
![a solid blue 50-by-30 ellipse](../images/image-map/solid-blue-ellipse-50x30.png)
> (rotate30 (to-ellipse (solid-rectangle 50 30 "blue")))
![a solid blue 50-by-30 ellipse, rotated by 30 degrees](../images/image-map/rotated-blue-ellipse.png)
> (image-map to-ellipse stuff)
![a center-aligned stack of images (a solid blue 50-by-30 ellipse above a center-aligned sequence of images (a solid red 50-by-30 ellipse beside a solid green 50-by-30 ellipse))](../images/image-map/stack-of-ellipses.png)
> (image-map rotate30 (image-map to-ellipse stuff))
![a center-aligned stack of images (a solid blue 50-by-30 ellipse, rotated by 30 degrees above a center-aligned sequence of images (a solid red 50-by-30 ellipse, rotated by 30 degrees beside a solid green 50-by-30 ellipse, rotated by 30 degrees))](../images/image-map/stack-of-rotated-ellipses.png)
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
