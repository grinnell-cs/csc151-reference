---
title: nonnegative?
categories: 
  - Type
---
## Documentation

```
;;; (nonnegative? val) -> boolean?
;;;   val : real?
;;; Determines if `val` is non-negative (greater than or equal to 0).
```

## Examples

_Forthcoming._

## Sample implementation

```
(define nonnegative?
  (lambda (val)
    (>= val 0)))
```

## Alternate implementation

```
(define nonnegative?
  (negate negative?))
```

## Tests

```
(test-true "zero is not negative (exact)" (nonnegative? 0))
(test-true "zero is not negative (inexact)" (nonnegative? 0.0))
(test-true "negative zero is not negative (exact)" (nonnegative? -0))
(test-true "a small exact integer is nonnegative" (nonnegative? 3))
(test-true "a small rational is nonnegative" (nonnegative? 1/312231))
(test-true "a small real is nonnegative" (nonnegative? 0.00000001))
(test-true "a large exact integer is nonnegative" (nonnegative? (expt 3 100)))
(test-true "a large rational is nonnegative" (nonnegative? (expt 11/3 100)))
(test-true "a large real is nonnegative" (nonnegative? (expt 1.23 101)))

(test-false "-1 is not nonnegative" (nonnegative? -1))
(test-false "a small negative exact integer is not nonnegative" (nonnegative? -3))
(test-false "a small negative rational is not nonnegative" (nonnegative? -1/11))
(test-false "a small negative real is not nonnegative" (nonnegative? -0.0000002))
```

## See also

_Forthcoming._

## Questions

Do we really need `nonnegative?` if we have `(negate negative?)`?

> Probably not. But it's a bit easier to write.
