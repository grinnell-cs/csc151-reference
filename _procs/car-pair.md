---
title: car
categories: 
  - Pair
---

## Documentation

```
;;; (car pair) -> any?
;;;   pair : pair?
;;; Grabs the first element of the pair.
```

## Examples

```
> (car (cons 1 2))
1
> (car (cons "x" "y"))
"x"
> (car null)
. . car: contract violation
  expected: pair?
  given: '()
```

## Tests

_Forthcoming._

## See also

[`car` (for lists)](../procs/car),
[`cdr`](../procs/cdr-pair),
[`cons`](../procs/cons-pair)

## Questions

Why don't you have an implementation of `car`?

> `car` is a primitive procedure. It's (nearly) impossible to implement it in terms of more basic operations.

Why are there two sets of documentation for `car`?

> We initially learn `car` in terms of lists. When we start to learn about pairs, we also consider its meaning for those structures.
