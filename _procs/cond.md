---
title: cond
categories: 
  - Keywords
  - Conditional
---
## Documentation

```
;;; (cond [guard0 exp0a exp0b ...] [guard1 exp1a exp1b ...] ... [else alt0 alt1 ... altn])
;;;   guard0 : expression?
;;;   exp0a : expression?
;;;   exp0b : expression?
;;;   ...
;;;   guard 1 : expression?
;;;   exp1a : expression?
;;;   ...
;;;   alt0 : expression?
;;;   alt1 : expression?
;;;   ...
;;;   altn : expression
;;; Evaluate each guard in turn until one holds (is not false). Then evaluate 
;;; each of the corresponding expressions. Return the value of the last
;;; corresponding expression.  If none of the guards holds, evaluate each
;;; of `alt0` through `altn`, returning the value of `altn`.
```

## Formatting / Style

We traditionally format `cond` expressions as follows.

```
(cond
  [guard0
   exp0a
   ...
   exp0x]
  [guard1
   expt1a
   ...
   exp1y]
  ...
  [else
   alt0
   ...
   altn])
```

That is, 

* The first `cond` block is on a separate line from the `cond`.
* Each expression is on a separate line.
* We put square brackets around each `cond` block.

## Notes

Most of the procedures we learn early on have no "side effects" (that is, they do not affect the state of the system). Hence, it is often pointless to have more than one expression in each `cond` block. However, once we learn procedures that can generate output, modify a structure, or otherwise affect the state of the system, it becomes useful to have multiple expressions in each block.

## Examples

_Forthcoming_

## See also

[`if`](../procs/if),
[`when`](../procs/when)

## Questions

_Forthcoming_
