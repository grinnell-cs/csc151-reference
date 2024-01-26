---
title: beside/align
categories: 
  - Image
preimg: true
---
## Documentation

```
;;; (beside/align valignment i1 i2 ... in [description]) -> image?
;;;   valignment : valignment?
;;;   i1 : image?
;;;   i2 : image?
;;;   ...
;;;   in : image?
;;;   description : string?
;;; Place `i1` through `in` in a row beside one another, aligned as
;;; described.
;;;
;;; valignment is either "top", "center", or "bottom".
```

## Examples

```
> (define c1 (solid-circle 20 "red"))
> (define c2 (solid-circle 30 "purple"))
> (define c3 (solid-circle 40 "blue"))
> (beside/align "top"
                c1 c2 c3
                "three circles in increasing size next to each other, aligned at the top")
![three circles in increasing size next to each other, aligned at the top](../images/beside-align/image001.png)
> (beside/align "center"
                c1 c2 c3
                "three circles in increasing size next to each other, with their centers aligned")
![three circles in increasing size next to each other, with their centers aligned](../images/beside-align/image003.png)
> (beside/align "bottom"
                c1 c2 c3
                "three circles in increasing size next to each other, aligned at the top")
![three circles in increasing size next to each other, aligned at the top](../images/beside-align/image005.png)
> (beside c1 c2 c3
          "three circles in increasing size next to each other, with their centers aligned")
![three circles in increasing size next to each other, with their centers aligned](../images/beside-align/image007.png)
```

## Tests

_Forthcoming_

## See also

[`beside`](../procs/beside)

## Questions

_Forthcoming_
