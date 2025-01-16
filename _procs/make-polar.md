---
title: make-polar
categories: 
  - Complex
---
## Documentation

```
;;; (make-polar radius angle) -> complex?
;;;   radius : real?
;;;   angle : real?
;;; Create the complex number that corresponds to the end of a vector
;;; of the given radius and angle from the origin.
```

## Examples

```
> (make-polar 10 0)
10                              ; 10 + 0i
> (make-polar 10 (/ pi 2))
6.123233995736766e-16+10.0i     ; Approximately 0 + 10i
> (make-polar 10 pi)
-10.0+1.2246467991473533e-15i   ; Approximately -10 + 0i
> (make-polar 10 (* 3/2 pi))
-1.8369701987210296e-15-10.0i   ; Approximately 0 + -10i
```

```
> (make-polar 10 (* 1/4 pi))
7.0710678118654755+7.071067811865475i
> (make-polar 10 (* 3/4 pi))
-7.071067811865475+7.0710678118654755i
> (make-polar 10 (* 5/4 pi))
-7.071067811865477-7.071067811865474i
> (make-polar 10 (* 7/4 pi))
7.071067811865474-7.071067811865477i
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
