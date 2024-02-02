---
title: not
categories: 
  - Boolean
---
## Documentation

```
;;; (not val) -> boolean?
;;;   val : any?
;;; If `val` is false (`#f`), return true (`#t`). If `val` is anything 
;;; else, return false.
```

## Notes

Unlike `and` and `or`, which are keywords, `not` is a procedure.

## Examples

```
> (not #t)
#f
> (not #f)
#t
> (not 3)
#f
> (not "false")
#f
> (not)
. . not: arity mismatch;
 the expected number of arguments does not match the given number
  expected: 1
  given: 0
> (not 1 2)
. . not: arity mismatch;
 the expected number of arguments does not match the given number
  expected: 1
  given: 2
```

## See also

[`and`](../procs/and),
[`or`](../procs/or)

## Questions

Why isn't `not` a keyword?

> Because it doesn't have to be. That is, it has the normal evaluation 
  strategy. We must evaluate the one parameter before we can decide
  what to return.
