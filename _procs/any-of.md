---
title: any-of
categories: 
  - Type
---
## Documentation

```
;;; (any-of pred_1? ... pred_n?) -> unary-predicate?
;;;   pred_1? : unary_predicate?
;;;   ...
;;;   pred_n? : unary-predicate
;;; Returns a predicate of one parameter, `val`, that checks whether any
;;; of `pred_1?` ... `pred_n?` hold on `val`.
```

## Examples

_Forthcoming_

## Sample implementation (_advanced_)

```
(define any-of
  (letrec ([kernel (lambda (preds val)
                     (and (not (null? preds))
                          (or ((car preds) val)
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
