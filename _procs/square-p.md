---
title: "square?"
categories:
  - Image
---
```
;;; (square? img) -> boolean?
;;;   img : image?
;;; Determines if `img` is a square (solid or outlined).
```

## Examples

```
> (square? (solid-square 20 "blue"))
#t
> (square? (solid-circle 20 "blue"))
#f
> (square? (solid-rectangle 10 10 "blue"))
#t
```

