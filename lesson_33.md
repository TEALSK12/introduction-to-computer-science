# Lesson 3.3: Customization I: Arguments

## Learning objectives

Students will be able to...

* Build custom blocks that take arguments.

## Materials and preparation

* [Do Now 3.3](do_now_33.md)
* [3.3 slide deck](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/slidedecks/TEALS%20SNAP%203.3.pptx)
* [Lab 3.3 - Let me check my calendar](lab_33.md) ([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%203%20Word/Lab%203.3%20Let%20Me%20Check%20My%20Calendar.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%203%20PDF/Lab%203.3%20Let%20Me%20Check%20My%20Calendar.pdf))
* [Arguments example](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Lesson%203.3)
* [Unit 3 tips](unit_3_tips.md)

### Video resources

* [https://youtu.be/ZLxql1kLvCw](https://youtu.be/ZLxql1kLvCw)
* Video quiz: See Additional Curriculum Materials accessed from the TEALS Dashboard.

## Pacing guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Lecture and introduce activity                |
| 20 minutes | Custom block argument activity                |
| 15 minutes | Debrief and wrap-up                           |

## Instructor's notes

### Lecture

Introduce block arguments

* Define **Arguments:** An argument is any area in a block that accepts user input, or another block. It could be a Boolean Block or a value placed inside of a variable or block.
* Ask students to speculate on risks of relying on variables instead of arguments.
* Variables could be changed by a script other than the custom block, variable names could be changed causing errors, etc.
* Emphasize importance of custom blocks being self-contained.
* Custom blocks should continue to function correctly independent of any other changes in the script.
* Custom blocks should work correctly anywhere in the script and not require specific setup or cleanup.
* Point out how complicated a script would be if blocks like  **move 10 steps** required setting a variable with a specific name to work.

  ![Move 10 steps block](images/move.png)

Demonstrate declaration and usage of arguments

Point out that arguments are very similar to variables, except their values come outside the block.

Explain argument types.

* Only discuss text, numbers, and Booleans.
* Other types can be mentioned, but won't be used in the course.

Ask students to describe why restricting types is important.

* Point out that arguments are passed by value.
* Specifically, changing the value of an argument inside a custom block will typically NOT change the value at the call site.

[Arguments example](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Lesson%203.3)

* Basic argument in pen category.
* Pass by value example in "Variables" category.

### Activity

Students should complete the [Let Me Check My Calendar](lab_33.md) activity individually or in pairs.

* This lab consists of a series of independent custom blocks.  The blocks need not necessarily be completed in the order given, but are roughly in order of difficulty.

The bonus requires implementing a fairly complex formula.

### Debrief

* Ask a different student to provide their solution to each part.  
* If time allows, discuss multiple solutions to each part.
* Emphasize differences and encourage discussion about advantages and disadvantages.
* Point out corner cases and cases where typed arguments are particularly helpful.
* For example, avoiding try to find out whether "bubblegum" is a leap year.

## Accommodations and dfferentiation

* Part 3.4 is a fairly complex formula and should be a challenge for advanced students.
* Struggling students should focus on section 1. The problems in section 2 represent more complex algorithms, but not necessarily any more difficult usage of arguments.
