---
title: cdr
categories: 
  - Pair
---

## Documentation

```
;;; (cdr pair) -> any?
;;;   pair : pair?
;;; Grabs the second element of the pair.
```

## Examples

```
> (cdr (cons 1 2))
2
> (cdr (cons "x" "y"))
"y"
> (cdr null)
. . cdr: contract violation
  expected: pair?
  given: '()
```

## Tests

_Forthcoming._

## See also

[`car`](../procs/cdr-pair),
[`car` (for lists)](../procs/cdr),
[`cons`](../procs/cons-pair)

## Questions

Why don't you have an implementation of `car`?

> `car` is a primitive procedure. It's (nearly) impossible to implement it in terms of more basic operations.

Why are there two sets of documentation for `car`?

> We initially learn `car` in terms of lists. When we start to learn about pairs, we also consider its meaning for those structures.
