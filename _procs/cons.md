---
title: cons
categories: 
  - List
---

## Documentation

```
;;; (cons val lst) -> list?
;;;   val : any?
;;;   lst : list?
;;; Create a new list by adding `val` to the front of `lst`.
```

## Examples

```
> (cons "x" (cons "y" null))
'("x" "y")
> (cons 1 (list "x" "y" "z"))
'(1 "x" "y" "z")
> (cons "hello" null)
'("hello")
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
