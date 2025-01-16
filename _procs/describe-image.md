---
title: describe-image
categories: 
  - Image
---
## Documentation

```
;;; (describe-image img) -> string?
;;;   img : image?
;;; Get the description of the image.
```

## Examples

```
> (define d1 (solid-circle 25 "blue"))
> (describe-image d1)
"a solid blue circle with diameter 25"
> (define d2 (redescribe d1 "a blue disc"))
> (describe-image d2)
"a blue disc"
> (define r1 (solid-rectangle 100 10 "red" "a long thin rectangle"))
> (describe-image r1)
"a long thin rectangle"
> (describe-image (rotate r1 30))
"a long thin rectangle, rotated by 30 degrees"
```

## Notes

We recommend that you include descriptions when you create images, rather than relying on the automatically generated descriptions. However, if you do not provide a description, the system will attempt to generate one (no AI involved).

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
