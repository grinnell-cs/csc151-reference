---
title: cond
categories: 
  - Keywords
  - Conditional
link: procs/cond.html
proc: cond
params: "[guard0 exp0a exp0b ...] [guard1 exp1a exp1b ...] ... [else alt0 alt1 ... altn]"
docs: |
  Evaluate each guard in turn until one holds (is not false). Then evaluate 
  each of the corresponding expressions. Return the value of the last
  corresponding expression.  If none of the guards holds, evaluate each
  of `alt0` through `altn`, returning the value of `altn`.
---
