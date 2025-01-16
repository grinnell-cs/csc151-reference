---
title: and
categories: 
  - Keywords
  - Boolean
link: procs/and.html
proc: and
params: "exp1 exp2 ... expn"
docs: |
  Evaluate each expression in turn until one of them returns false
  or we run out expressions. In the former case, returns false 
  (`#f`).  In the latter case, returns the value of `expn`.
---
