---
title: all-of
categories: 
  - Type
---
## Documentation

```
;;; (all-of pred_1? ... pred_n?) -> unary-predicate?
;;;   pred_1? : unary_predicate?
;;;   ...
;;;   pred_n? : unary-predicate
;;; Returns a predicate of one parameter, `val`, that checks whether all
;;; of `pred_1?` ... `pred_n?` hold on `val`.
```

## Examples

```
> (define odd-exact-integer?
    (all-of integer? exact? odd?))
> (odd-exact-integer? 3)
#t
> (odd-exact-integer? "three")
#f
> (odd-exact-integer? 3.0)
#f
> (odd-exact-integer? 3.5)
#f
```

```
> (define bad-odd-exact-integer?
    (all-of odd? exact? integer?))
> (bad-odd-exact-integer? 3)
#t
> (bad-odd-exact-integer? 3.0)
#f
> (bad-odd-exact-integer? 3.5)
. . odd?: contract violation
  expected: integer?
  given: 3.5
```

## Sample implementation (_advanced_)

```
(define all-of
  (letrec ([kernel (lambda (preds val)
                     (or (null? preds)
                         (and ((car preds) val)
                              (kernel (cdr preds) val))))])
    (lambda preds
      (lambda (val)
        (kernel preds val)))))
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
