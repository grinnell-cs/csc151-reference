---
title: rgb-greyscale
categories: 
  - Color
---
## Documentation

```
;;; (rgb-greyscale c) -> rgb?
;;;   c : rgb?
;;; Convert `c` to greyscale (or approximately greyscale).
```

## Examples

_Forthcoming_

## Sample implementation 

```
(define rgb-greyscale
  (lambda (c)
     (let ([ave (+ (* 0.30 (rgb-red c))
                   (* 0.59 (rgb-green c))
                   (* 0.11 (rgb-blue c)))])
       (rgb ave ave ave (rgb-alpha c)))))
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
