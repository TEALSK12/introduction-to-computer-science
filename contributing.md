<!-- This document is very idealistic by design, feel free to suggest toning down any part -->
# Contributing

## Repository Location

The curriculum's source code is hosted on GitHub at: https://github.com/TEALSK12/introduction-to-computer-science

You can open issues, fork the curriculum, or submit pull requests to suggest changes.

## Markdown style

To keep the curriculum's underlying markdown consistent, we use [this markdown style guide](http://www.cirosantilli.com/markdown-style-guide). Since markdown is not a strict specification, there are a few options we choose to take from the style guide

* [space-sentence:1]( http://www.cirosantilli.com/markdown-style-guide/#option-space-sentence-1)
* [wrap:inner-sentence](http://www.cirosantilli.com/markdown-style-guide/#option-wrap-inner-sentence)
* [header:atx](http://www.cirosantilli.com/markdown-style-guide/#option-header-atx)
* [list-space:mixed](http://www.cirosantilli.com/markdown-style-guide/#option-list-space-mixed)
* [code:fenced](http://www.cirosantilli.com/markdown-style-guide/#option-code-fenced)

### Updating GitBook with changes

If you make changes to file names and links, make sure to update the GitBook references in summary.md accordingly.

### Lint tool

We use [mdast-lint](https://github.com/wooorm/mdast-lint) to enforce the above style. All submissions will be run through [mdast-lint](https://github.com/wooorm/mdast-lint) and free of any errors and warnings.

## Curriculum style

### How to write *Snap!*

```snap
*Snap!*
```

### *Snap!* Code

Blocks and scripts should always be presented as they would be in *Snap!* as an image.

Good
> Use the ![move 10 steps](images/move.png) block to move your sprite.

Bad
> Use the move block to move your sprite.

If it is absolutely necessary that a block not have a picture, wrap the name in blockquotes (e.g. ```move 10 steps``` block).

#### Creating new script images

Use the "script pic..." feature to create new images. If you need the result of a reporter block, use shift-right-click to get the "script pic with result..." option.

If you are adding a block, the file name should follow the text of the block with lower camel case.

Good
> ![move 10 steps](images/move.png) -> ```move10Steps.png```

Bad
> ![move 10 steps](images/move.png) -> ```move.png```

#### Reusing existing script images

Before you create new blocks images, check to see of blocks are stored in the curriculum in ```/blocks```.

All script images should be stored in ```/scripts```.

### Vocabulary words

### Labs

### Lesson plans

## Creating a pull request

Each pull request should have it's own branch. Here are a few examples of a proper pull request workflow

* http://codeinthehole.com/writing/pull-requests-and-other-good-practices-for-teams-using-github/
* https://github.com/skyscreamer/yoga/wiki/GitHub-Best-Practices
* https://www.thinkful.com/learn/github-pull-request-tutorial/
