Notes to myself
===============

Directories
-----------

`_groups`
  : Procedures grouped by kind.

`_procs`
  : The procedure definitions. I'm still working on the appropriate form.

`_summaries`
  : The summaries of the individual procedures, used in indices. These
    should be generated automatically from the pages in procs.

Procedures
----------

```
---
name: name
group: group
---
;;; (proc param1 param2) -> type?
;;;   param1 : type?
;;;   param2 : type?
;;; Description.
;;;
;;; Additional description.
Optional-definition

Optional-examples
```

Summaries
---------

I think these should be created automatically from the procedure
definitions. Incorporating a Makefile should be fun.

```
---
name: name
group: group
---
`([proc](procs/name) params)` --- description
```
