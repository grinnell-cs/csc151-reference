---
title: outlined-circle
categories: 
  - Image
  - Shape
  - Circle
preimg: true
---
## Documentation

```
;;; (outlined-circle diameter color [description]) -> image?
;;;   diameter : nonnegative-integer?
;;;   color : color?
;;;   line-width : positive-integer?
;;;   description : string?
;;; Create an outlined circle with the given diameter and color.
```

## Examples

```
> (solid-circle 30 "blue")
![a solid blue circle with diameter 30](../images/outlined-circle/solid-blue-circle-30.png)
> (outlined-circle 30 "red" 10)
![an outlined red circle with diameter 30](../images/outlined-circle/outlined-10-red-circle-30.png)
> (outlined-circle 20 "purple" 5)
![an outlined purple circle with diameter 20](../images/outlined-circle/outlined-5-purple-circle-20.png)
> (outlined-circle 20 "purple" 20)
![an outlined purple circle with diameter 20](../images/outlined-circle/outlined-20-purple-circle-20.png)
```

## Sample implementation (_advanced_)

```
(define outlined-circle
  (lambda (diam color line-width)
    (outlined-ellipse diam diam color line-width)))
```

## Tests

_Forthcoming_

## See also

[`circle?`](../procs/circle-p),
[`outlined-ellipse`](../procs/outlined-ellipse),
[`solid-circle`](../procs/solid-circle)

## Questions

_Forthcoming_
