---
title: square
categories:
  - Image
  - 2htdp
  - Deprecated
preimg: true
deprecated: true
---
## Documentation

```
;;; (square side mode color) -> image?
;;;   side : non-negative-real?
;;;   mode : mode?
;;;   color : color?
;;; Creates a square with the given side-length, mode, and color.
;;;
;;; Note that this procedure has been deprecated in CSC-151 in favor
;;; of `solid-square` and `outlined-square`.
```

## Examples

```
> (square 20 "solid" "blue")
![A solid blue square of edge length 20.](../images/square/20-solid-blue.png)
> (square 40 "solid" "blue")
![A solid blue square of edge length 40.](../images/square/40-solid-blue.png)
```

## See also

[mode?](mode-p), 
[outlined-square](outlined-square),
[solid-square](solid-square)
