---
title: "curve"
categories: 
  - Image
preimg: true
---
## Documentation

```
;;; (curve source source-angle source-pull target target-angle target-pull color line-width [description])
;;;   source : pt?
;;;   source-angle : real?
;;;   source-pull : real?
;;;   target : pt?
;;;   target-angle : real?
;;;   target-pull : real?
;;;   color : color?
;;;   line-width : positive-integer?
;;;   description : string?
;;; Create a curve from `source` to `target`. The curve leaves
;;; `source` at the specified angle and enters `target` from the
;;; specified angle.
;;;
;;; (In both cases, 0 degrees is right, 90 degrees is up, 180 degrees
;;; is left, and 270 degrees is down.) The `pull` parameters indicate
;;; the inclination to curve in that direction; more pull means it
;;; travels further.
```

## Examples

```
> (curve (pt 50 50) 0 1 (pt 150 50) 180 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle0-pull1-to-150,50-angle180-pull1.png)
> (curve (pt 50 50) 150 1 (pt 150 50) 180 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle150-pull1-to-150,50-angle180-pull1.png)
> (curve (pt 50 50) 150 1 (pt 150 50) 0 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle150-pull1-to-150,50-angle0-pull1.png)
> (curve (pt 50 50) 90 1 (pt 150 50) 90 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle90-pull1-to-150,50-angle90-pull1.png)
> (curve (pt 50 50) 90 0.5 (pt 150 50) 90 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle90-pull0.0-to-150,50-angle90-pull1.png)
> (curve (pt 50 50) 270 1 (pt 150 50) 90 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle270-pull1-to-150,50-angle90-pull1.png)
> (curve (pt 50 50) 90 -1 (pt 150 50) 90 1 "blue" 5)
![a curved blue line of width 5 connecting (50,50) to (150,50)](../images/curve/curve-5blue-from-50-50-angle90-pull-1-to-150,50-angle90-pull1.png)
> (curve (pt 50 50) 45 2 (pt 150 50) 135 1 "red" 10)
![a curved red line of width 10 connecting (50,50) to (150,50)](../images/curve/curve-10red-from-50-50-angle45-pull2-to-150,50-angle135-pull1.png)
```

## See also

[`filled-curve`](../procs/filled-curve).

## Questions

_Forthcoming_
