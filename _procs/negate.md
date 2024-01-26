---
title: negate?
categories: 
  - Type
  - Higher-order
---
## Documentation

```
;;; (negate? proc) -> procedure?
;;;   proc : procedure?
;;; Returns a procedure that returns the negation of `proc`. That is,
;;; returns a procedure that returns `not` of the result of `proc`.
```

## Examples

_Forthcoming._

## Sample implementation

```
(define negate?
  (lambda (proc)
    (lambda vals
      (not (apply proc vals)))))
```

## Tests

_Forthcoming._

## See also

_Forthcoming._

## Questions

_Forthcoming._
