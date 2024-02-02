---
title: if
categories: 
  - Keywords
  - Conditional
link: procs/if.html
proc: if
params: guard consequent alternate
docs: |
  Evaluate `guard`. If it holds (is not `#f`), evaluate `consequent`
  and return its value. If `guard` evaluates to `#f`, evavluate the
  `alternate` and return its value.
---
