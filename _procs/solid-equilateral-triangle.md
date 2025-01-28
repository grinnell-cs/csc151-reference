---
title: solid-equilateral-triangle
categories: 
  - Image
  - Polygon
  - Triangle
---
## Documentation

```
;;; (solid-equilateral-triangle edge color [description]) -> image?
;;;   edge: positive-real?
;;;   color : color?
;;;   description : string?
;;; A solid equilateral triangle of the given edge length and color.
```

## Examples

```
> (solid-equilateral-triangle 30 "blue")
![a solid blue equilateral triangle with edge length 30](../images/solid-equilateral-triangle/solid-blue-30-equilateral-triangle.png)
> (solid-equilateral-triangle 40 "red")
![a solid red equilateral triangle with edge length 40](../images/solid-equilateral-triangle/solid-red-40-equilateral-triangle.png)
> (rotate (solid-equilateral-triangle 30 "purple") 60)
![a solid purple equilateral triangle with edge length 30, rotated by 60 degrees](../images/solid-equilateral-triangle/image001.png)
> (rotate (solid-equilateral-triangle 20 "black") 30)
![a solid black equilateral triangle with edge length 20, rotated by 30 degrees](../images/solid-equilateral-triangle/image002.png)
> (describe-image (solid-equilateral-triangle 20 "green"))
"a solid green equilateral triangle with edge length 20"
```

## Tests

_Forthcoming_

## See also

[`outlined-equilateral-triangle`](../procs/outlined-equilateral-triangle),
[`solid-isosceles-triangle`](../procs/solid-isosceles-triangle)

## Questions

_Forthcoming_
