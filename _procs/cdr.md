---
title: cdr
categories: 
  - List
---

## Documentation

```
;;; (cdr lst) -> list?
;;;   lst : non-empty-list?
;;; Grabs all but the first element of `lst`.
```

## Examples

```
> (cdr (list 1 2 3))
'(2 3)
> (cdr (cons "x" (cons "y" null)))
'("y")
> (cdr (range 3 8))
'(4 5 6 7)
> (cdr (make-list 5 "z"))
'("z" "z" "z" "z")
> (cdr null)
. . cdr: contract violation
  expected: pair?
  given: '()
```

## Tests

_Forthcoming._

## See also

[`car`](../procs/car),
[`cdr` (for pairs)](../procs/cdr-pair),
[`cons`](../procs/cons)

## Questions

Why don't you have an implementation of `cdr`?

> `cdr` is a primitive procedure. It's (nearly) impossible to implement it in terms of more basic operations.
