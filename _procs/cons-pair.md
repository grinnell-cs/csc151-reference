---
title: cons
categories: 
  - Pair
---

## Documentation

```
;;; (cons val1 val2) -> pair?
;;;   val1 : any?
;;;   val2 : any?
;;; Create a pair from `val1` and `val2`.
;;;;
;;; Note: Non-list pairs are shown with a period between the values.
```

## Examples

```
> (cons 1 2)
'(1 . 2)
> (cons "x" "y")
'("x" . "y")
> (pair? (cons 1 2))
#t
```

## Tests

_Forthcoming._

## See also

[`car`](../procs/car),
[`cdr`](../procs/cdr),
[`cons` (for pairs)](../procs/cons-pair),

## Questions

Why don't you have an implementation of `cons`?

> `cons` is a primitive procedure. It's (nearly) impossible to implement it in terms of more basic operations.
