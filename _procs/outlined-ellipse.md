---
title: outlined-ellipse
categories: 
  - Image
  - Shape
  - Ellipse
preimg: true
---
## Documentation

```
;;; (outlined-ellipse width height color line-width [description]) -> image?
;;;   width : nonnegative-real?
;;;   height : nonnegative-real?
;;;   color : color?
;;;   line-width : positive-integer?
;;;   description : string?
;;; An ellipse of the specified width and height, outlined with a
;;; line of the specified color and width.
```

## Examples

```racket
> (outlined-ellipse 50 20 "blue" 10)
![an outlined blue 50-by-20 ellipse](../images/outlined-ellipse/image001.png)
> (outlined-ellipse 20 50 "red" 15)
![an outlined red 20-by-50 ellipse](../images/outlined-ellipse/image002.png)
```

## Tests

```racket
> (check-true (ellipse? (outlined-ellipse 50 20 "blue" 10)))
> (check-= (image-width (outlined-ellipse 50 20 "blue" 10))
           70
           0.1)
> (check-= (image-height (outlined-ellipse 50 20 "blue" 10))
           40
           0.1)
> (check-equal? (image-color (outlined-ellipse 50 20 "blue" 10))
                (color-name->rgb "blue"))
```

## See also

[`outlined-circle`](../procs/outlined-circle)
[`solid-ellipse`](../procs/solid-ellipse)

## Questions

_Forthcoming_
