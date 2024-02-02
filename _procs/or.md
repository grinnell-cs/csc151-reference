---
title: or
categories: 
  - Keywords
  - Boolean
---
## Documentation

```
;;; (or exp1 exp2 ... expn) : any?
;;;   exp1 : expression?
;;;   exp2 : expression?
;;;   ...
;;;   expn : expression?
;;; Evaluate each expression in turn until one of them returns a
;;; truish value (one that is not false). Return that value. If
;;; all of the expressions return false, returns false.
```

## Notes

In the special case in which `or` has no parameters, returns true (`#f`).

`or` is a keyword, rather than a procedure. We see the difference primarily in that it has a different evaluation strategy than typical procedures (where we evaluate all the parameters before applying the procedure). Because `or` is not a procedure, we cannot use it as a parameter to higher-order procedures like `map`.

## Examples

```
> (or #t #f)
#t
> (or #f #t)
#t
> (or #f #f)
#f
> (or #f 3 #t)
3
> (or 3 4 5)
3
> (or 3 (displayln "output") 5)
3
> (or #f (displayln "output") 5)
output
> (or)
#f
```

## See also

[`and`](../procs/and),
[`not`](../procs/not)

## Questions

_Forthcoming_
