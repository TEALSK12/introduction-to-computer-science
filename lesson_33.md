
# Lesson 3.3: Customization I

## Learning Objectives

Students will be able to...

-   Build custom SNAP blocks that take arguments

## Materials/Preparation

-   [Do Now 3.3: Jumping](do_now_33.md)
-   [Lab 3.3 handout](lab_33.md) (Let Me Check My Calendar) ([Download in Word](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%203%20Word/Lab%203.3%20Let%20Me%20Check%20My%20Calendar.docx)) ([Link to PDF](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%203%20PDF/Lab%203.3%20Let%20Me%20Check%20My%20Calendar.pdf))


## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Lecture and introduce activity                |
| 20 minutes | Custom block argument activity                |
| 15 minutes | Debrief and wrap-up                           |

## Instructor's Notes

1.  Lecture
    1.  Introduce block arguments
        -   Define arguments: An argument is any area in a block that accepts user input, or another block. It could be a Boolean Block or a value placed inside of a variable or block.
        -   Ask students to speculate on risks of relying on variables instead of arguments
            -   Variables could be changed by code other than the custom block, variable names could be changed causing errors, etc.
        -   Emphasize importance of custom blocks being self-contained
            -   Custom blocks should continue to function correctly independent of any other changes in the program
            -   Custom blocks should work correctly anywhere in the program and not require specific setup or cleanup
        -   Point out how frustrating code would be if blocks like ![](move.png) required setting a variable with a specific name to work
    2.  Demonstrate declaration and usage of arguments
        -   Point out that arguments are very similar to script variables, except their values come outside the block
        -   Explain argument types
            -   Only discuss text, numbers, and Booleans
                -   Other types can be mentioned, but won't be used in the course
            -   Ask students to describe why restricting types is important
        -   Point out that arguments are passed by value
            -   Specifically, changing the value of an argument inside a custom block will typically NOT change the value at the call site
        -   [Arguments example](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Lesson%203.3)
            -   Basic argument in pen category
            -   Pass by value example in "Variables" category
2.  Activity
    -   Students should complete the ["Let Me Check My Calendar"](lab_33.md) activity individually or in pairs
        -   This lab consists of a series of independent custom blocks.  The blocks need not necessarily be completed in the order given, but are roughly in order of difficulty.
        -   The bonus (part 3.4) requires implementing a fairly complex formula.
3.  Debrief
    -   Ask a different student to provide their solution to each part.  
    -   If time allows, discuss multiple solutions to each part.
        -   Emphasize differences and encourage discussion about advantages and disadvantages.
        -   Point out corner cases and cases where typed arguments are particularly helpful.
            -   For example, avoiding try to find out whether "bubblegum" is a leap year

## Accommodations/Differentiation

-   Part 3.4 is a fairly complex formula and should be a challenge for advanced students.
-   Struggling students should focus on section 1. The problems in section 2 represent more complex algorithms, but not necessarily any more difficult usage of arguments.


## Forum discussion

<a href="http://forums.tealsk12.org/c/intro-unit-3-variables-and-customization/lesson-3-3-customization-1" target="_blank">
Lesson 3.3: Customization I (TEALS Discourse account required).</a>
