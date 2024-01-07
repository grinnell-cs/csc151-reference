---
title: list-ref
categories: 
  - List
---

## Documentation

```
;;; (list-ref lst pos) -> any?
;;;   lst : list?
;;;   pos : non-negative-integer? (less than (length lst))
;;; Grabs the element at index `pos` from `lst`. Elements in lists are 
;;; indexed starting at 0, so `(list-ref lst 0)` grabs the first element 
;;; of the list.
```

## Examples

```
> (list-ref (list "a" "b" "c") 0)
"a"
```

## Sample implementation

```
(define list-ref
  (lambda (lst pos)
    (cond
      [(null? lst)
       (error "list-ref: Invalid position")]
      [(zero? pos)
       (car lst)]
      [else
       (list-ref (cdr lst) (- pos 1))])))
```
