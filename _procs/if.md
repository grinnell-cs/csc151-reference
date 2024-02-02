---
title: if
categories: 
  - Keywords
  - Conditional
---
## Documentation

```
;;; (if guard consequent alternate) -> any?
;;;   guard : expression?
;;;   consequent : expression?
;;;   alternate : expression?
;;; Evaluate `guard`. If it holds (is not `#f`), evaluate `consequent`
;;; and return its value. If `guard` evaluates to `#f`, evavluate the
;;; `alternate` and return its value.
```

## Formatting / Style

We traditionally format `if` expressions as follows.

```
(if guard
    consequent
    alternate)
```

That is, 

* The guard is on the same line as the `if`.
* The consequent and alternate or on separate lines.

## Tracing

In tracing `if` expressions, we first evaluate the guard. We then replace `(if #f consequent alternate)` with `alternate` and `(if #t consequent alterante)` with `consequent.

For example,

```
(define square-larger
  (lambda (x y)
    (if (> x y)
        (sqr x)
        (sqr y))))

    (square-larger (+ 1 2) (+ 4 -3))
--> (square-larger 3 (+ 4 -3))
--> (square-larger 3 1)
--> (if (> 3 1) (sqr 3) (sqr 1))
--> (if #t (sqr 3) (sqr 1))
--> (sqr 3)
--> 9
```

## Notes

`if` expressions usually have exactly one consequent and exactly one alternate. If you want multiple consequents or alternates, you should use a `cond` expression. If you don't want an alternate, you should use a `when` expression.

## Examples

_Forthcoming_

## See also

[`cond`](../procs/cond),
[`when`](../procs/when)

## Questions

_Forthcoming_
