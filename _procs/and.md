---
title: and
categories: 
  - Keywords
  - Boolean
---
## Documentation

```
;;; (and exp1 exp2 ... expn) : any?
;;;   exp1 : expression?
;;;   exp2 : expression?
;;;   ...
;;;   expn : expression?
;;; Evaluate each expression in turn until one of them returns false
;;; or we run out expressions. In the former case, returns false 
;;; (`#f`).  In the latter case, returns the value of `expn`.
```

## Notes

In the special case in which `and` has no parameters, returns true (`#t`).

`and` is a keyword, rather than a procedure. We see the difference primarily in that it has a different evaluation strategy than typical procedures (where we evaluate all the parameters before applying the procedure). Because `and` is not a procedure, we cannot use it as a parameter to higher-order procedures like `map`.

## Examples

```
> (and #f #t #t)
#f
> (and #t #t #t)
#t
> (and #f 3 4 5)
#f
> (and 3 4 5)
5
> (and #f (displayln "output") 5)
#f
> (and #t (displayln "output") 5)
output
5
> (and)
#t
```

## See also

[`not`](../procs/not)
[`or`](../procs/or)

## Questions

_Forthcoming_
