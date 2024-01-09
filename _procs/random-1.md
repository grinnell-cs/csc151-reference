---
title: random (one-parameter)
categories: 
  - Random
---
## Documentation

```
;;; (random n) -> (all-of integer? (cut (<= 0 <>)) (cut (< <> n)))
;;;   n : positive-integer?
;;; Compute an unpredictable number between 0 (inclusive) and `n` (exclusive).
```

## Examples

```
> (random 1)
0
> (random 1)
0
> (random 2)
1
> (random 2)
1
> (random 2)
0
> (random 2)
0
> (random 1000)
758
> (random 1000)
522
> (random 0)
. . random: contract violation
  expected: (or/c (integer-in 1 4294967087) pseudo-random-generator?)
  given: 0
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

Why do the three versions of `random` have the same name?

> That's what the designers chose to do.
