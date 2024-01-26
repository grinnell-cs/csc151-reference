---
title: beside
categories: 
  - Image
preimg: true
---
## Documentation

```
;;; (beside i1 i2 ... in [description]) -> image?
;;;   i1 : image?
;;;   i2 : image?
;;;   ...
;;;   in : image?
;;    description : string?
;;; Create an image with `i1` through `in` placed beside each other
;;; in a row.
```

## Examples

```
> (define c1 (solid-circle 20 "red"))
> (define c2 (solid-circle 30 "purple"))
> (define c3 (solid-circle 40 "blue"))
> (beside c1 c2 c3
          "three circles in increasing size next to each other, with their centers aligned")
![three circles in increasing size next to each other, with their centers aligned](../images/beside/image001.png)
> (beside c1 c1 c1 c1
          "four small red circles in a row")
![four small red circles in a row](../images/beside/image003.png)
> (beside c1 c3 c1 c3 c1 c3 c1
          "seven alternating small red and medium blue circles in  row")
![seven alternating small red and medium blue circles in  row](../images/beside/image005.png)
```

## Tests

_Forthcoming_

## See also

[`above`](../procs/above),
[`beside/align`](../procs/beside-align),
[`overlay`](../procs/overlay)

## Questions

_Forthcoming_
