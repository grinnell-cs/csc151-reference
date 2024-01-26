---
title: car
categories: 
  - List
---

## Documentation

```
;;; (car lst) -> any?
;;;   lst : non-empty-list?
;;; Grabs the first element of `lst`.
```

## Examples

```
> (car (list 1 2 3))
1
> (car (cons "x" (cons "y" null)))
"x"
> (car null)
. . car: contract violation
  expected: pair?
  given: '()
```

## Tests

_Forthcoming._

## See also

[`car` (for pairs)](../procs/car-pair),
[`cdr`](../procs/cdr),
[`cons`](../procs/cons)

## Questions

Why don't you have an implementation of `car`?

> `car` is a primitive procedure. It's (nearly) impossible to implement it in terms of more basic operations.
