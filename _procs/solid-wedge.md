---
title: solid-wedge
categories: 
  - Image
preimg: true
---
## Documentation

```
;;; (solid-wedge radius angle color [description]) -> image?
;;;   radius : nonnegative-real?
;;;   angle : real?
;;;   color : color?
;;;   description : string?
;;; A wedge with the given radius, angle, and color.
```

## Examples

```racket
> (solid-wedge 40 30 "blue")
![a solid blue wedge of radius 40 and angle 30](../images/solid-wedge/solid-blue-wedge-40-30.png)
> (solid-wedge 40 90 "red")
![a solid red wedge of radius 40 and angle 90](../images/solid-wedge/solid-red-wedge-40-90.png)
> (solid-wedge 40 120 "green")
![a solid green wedge of radius 40 and angle 120](../images/solid-wedge/solid-green-wedge-40-120.png)
> (solid-wedge 40 270 "purple")
![a solid purple wedge of radius 40 and angle 270](../images/solid-wedge/solid-purple-wedge-40-270.png)
> (rotate (solid-wedge 40 30 "blue") 150)
![a solid blue wedge of radius 40 and angle 30, rotated by 150 degrees](../images/solid-wedge/image001.png)
```

## Tests

_Forthcoming_

## See also

[`solid-circle`](solid-circle)

## Questions

_Forthcoming_
