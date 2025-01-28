---
title: crop
categories: 
  - Image
  - Image transformation
preimg: true
---
## Documentation

```
;;; (crop img left top width height [description]) -> image?
;;;   img : image?
;;;   left : real?
;;;   top : real?
;;;   width : nonnegative-real?
;;;   height : nonnegative-real?
;;;   description : string?
;;; Crop `img` with the left edge at `left`, the top edge at `top`,
;;; and the specified width and height.
```

## Examples

```
> (define disc (solid-circle 100 "red"))
> disc
![a solid red circle with diameter 100](../images/crop/solid-red-circle-100.png)
> (crop disc 0 0 50 50)
![a solid red circle with diameter 100, cropped to a left edge of 0, a top edge of 0, a width of 50, and a height of 50](../images/crop/image001.png)
> (crop disc 50 50 50 50)
![a solid red circle with diameter 100, cropped to a left edge of 50, a top edge of 50, a width of 50, and a height of 50](../images/crop/image003.png)
> (crop disc -10 0 50 50)
![a solid red circle with diameter 100, cropped to a left edge of -10, a top edge of 0, a width of 50, and a height of 50](../images/crop/image005.png)
> (crop disc 0 20 50 50)
![a solid red circle with diameter 100, cropped to a left edge of 0, a top edge of 20, a width of 50, and a height of 50](../images/crop/image007.png)
```

## Tests

_Forthcoming_

## See also

_Forthcoming_

## Questions

_Forthcoming_
