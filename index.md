---
layout: page
sidebar: "toc.html"
---

# Heading 1

## Heading 2

### Heading 3

# Text

## Inline elements
Amet exercitation excepteur elit minim ut eiusmod. Laboris laboris anim qui qui sit magna
laborum dolore eiusmod officia veniam. Anim aliquip est irure enim proident. Minim,

**bold**, *italics*, [link](/), inline code: `x = x + 1`.

## Block elements

### Unordered list

+ item
+ item
+ item

### Ordered list

1. item
1. item
1. item

### Definition list

Term 1
: Definition 1

Term 2
: Definition 2

### Code block
```haskell
data Tree a = Empty
            | Leaf a
            | Node (Tree a) (Tree a)
```


# Asides
<aside markdown="1">
Here is a side note.
</aside>
Amet exercitation excepteur elit minim ut eiusmod. Laboris laboris anim qui qui sit magna
laborum dolore eiusmod officia veniam. Anim aliquip est irure enim proident. Minim

<aside markdown="1">
Here is a side note with some **markdown text**. Code looks like this: `1 + 2`.

An image looks like this:
![example image](/assets/img/gray_10_10.png)
</aside>
Amet exercitation excepteur elit minim ut eiusmod. Laboris laboris anim qui qui sit magna
laborum dolore eiusmod officia veniam. Anim aliquip est irure enim proident. Minim

# Images

## Markdown
An image described with markdown:

![example image](/assets/img/gray_10_10.png)


## Fancy box

A click-to-expand image:

<a data-fancybox="gallery" href="/assets/img/gray_10_10.png"
   data-caption="<p>Here is some caption text<p>">
  <img src="/assets/img/gray_10_10.png" width="100" height="100" alt="Here is some caption text">
</a>

# Videos

## Embedded
<iframe src="https://player.vimeo.com/video/407039362" width="320" height="354" frameborder="0" allow="autoplay; fullscreen" allowfullscreen></iframe>

## Fancy box
<a data-fancybox href="https://player.vimeo.com/video/407039362">
  <img src="/assets/img/gray_10_10.png" width="100" height="100" alt="Video about …">
</a>

# Tables

| -------------------------| ----------------------| ------------------------------ |
| If the stack looks like  | and the operation is  | afterwards the stack should be |
|:-------------------------|:----------------------|:------------------------------ |
| ...                      | `Push` $r$            | $r$ ...                        |
| $a$ $b$ ...              | `DoOp PlusOp`         | $(b+a)$ ...                    |
| $a$ $b$ ...              | `DoOp MinusOp`        | $(b-a)$ ...                    |
| $a$ $b$ ...              | `DoOp TimesOp`        | $(b*a)$ ...                    |
| $a$ $b$ ...              | `DoOp DivOp`          | $(b/a)$ ...                    |
| $a$ $b$ ...              | `Swap`                | $b$ $a$ ...                    |
| -------------------------| ----------------------| ------------------------------ |

# Figures

## Main-column width
<figure>
  <img src="/assets/img/implementation.png" 
           alt="A figure" >
  <figcaption>
    Figure 1: Here is the figure caption
  </figcaption>
</figure>

## Full width
<figure class="fullwidth">
  <img src="/assets/img/implementation.png" 
       alt="A figure" />
  <figcaption>
    Figure 1: Here is the figure caption
  </figcaption>
</figure>

**There is a bug here**
Do ea quis veniam fugiat quis consequat ut ea. Amet incididunt exercitation culpa eu non do sint irure. Consectetur Lorem adipisicing nisi occaecat elit quis nisi occaecat qui qui.
