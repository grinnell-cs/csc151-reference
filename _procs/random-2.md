---
title: random (two-parameter)
categories: 
  - Random
---
## Documentation

```
;;; (random lb ub) -> (all-of integer? (cut (<= lb <>)) (cut (< <> ub)))
;;;   lb : integer?
;;;   ub : (all-of integer? (cut (< <> lb)))
;;; Compute an unpredictable number between `lb` (inclusive) and 
;;; `ub` (exclusive).
```

## Examples

_Forthcoming_

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

Why do the three versions of `random` have the same name?

> That's what the designers chose.
