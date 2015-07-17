<!--- REVISED -->

<!-- This lesson may be a bit long, but I don't think it splits nicely.  Covering just ask & wait doesn't feel like a full day, but I also don't want to split up conditionals.  I think we just leave this as is, but add a note (see below) that this one might spill over.

[Ben: makes sense to me. Thanks!]
-->

# Lesson 2.3

## Student Objectives

Students will be able to...

-   Ask for and receive user input in a SNAP program
-   Use simple conditional (if and if-else) blocks to alter control flow in a SNAP program

## Materials/Preparation

-   Lab 2.3 Handout - [What Shape is That?](lab_23.md)

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 20 minutes | Lecture                                       |
| 20 minutes | Activity - What Shape is That?                |
| 10 minutes | Debrief and wrap-up                           |

_Note: This lesson may cover too much material for some classes to handle in one day.  Feel free to spill over into a second day, splitting the material however works best for your class._

##Instructor's Notes

1.  Lecture

    1.  Point out that, so far, our programs have had minimal interactivity
        -   There was _some_ user interaction in the shape drawing labs, but no back and forth-- just pushing a key to trigger an action
        -   This is not normally how computer programs work
        -   Ask students for examples of interactive computer programs
        -   Ask students for suggestions for making previous labs or activities more interactive
            -   There are no right or wrong answers here-- you're just trying to get students thinking about interactivity
    2.  Introduce the ![](ask.png) block

        -   Demonstrate that it functions similar to the ![](say.png) block but waits for a response from the user
        -   The response is stored in the ![](answer.png) block and can be referenced later
            -   Variables will not be introduced until unit 3, so this block will be somewhat magical for now.  You should judge your students' preparedness to handle the details and act accordingly.
        -   Emphasize that only one input is stored at a time, and that asking a new question deletes the previous answer
            -   For example, the following script, intended to draw a bunch of squares where the user specifies both the size and the number of squares, will not work as intended:

                ![](<draw squares.png>)

    3.  Introduce conditional statements
        -   Define "conditional" - _a block used to make a choice between executing two different chunks of code_
        -   Point out the differences between ![](if.png) and ![](if-else.png)
            -   Namely, if-else provides a choice between two code paths, whereas if simply chooses between executing code or not
        -   Emphasize that **only one** of the bodies, either the if or the else, will ever be executed
        -   Show students the relational operators (<, >, and =)
            -   These should be fairly intuitive to most students

2.  Activity

    -   Direct students to complete the [What Shape is That?](lab_23.md) activity individually or in pairs
        -   Help students realize that, although they may seem quite different, parts 2.1 and 2.2 require very similar code

3.  Debrief
    -   Discuss one or two students solutions
        -   Point out differences between the approaches of different students and lead discussion about advantages and disadvantages
        -   Place particular emphasis on the choice between if and if-else blocks
            -   Explain that, when conditions are mutually exclusive (as in part 2.1), a series of if vs. if-else blocks can be functionally equivalent
            -   When the conditions are not mutually exclusive (as in part 2.2), the choice matters more

## Accommodation/Differentiation

-   Advanced students can be encouraged to add extra functionality, such as attempting to draw the shape the user is specifying or identifying types of triangles (equilateral, isosceles, scalene)
-   Students who are struggling can be allowed to skip some parts of the tables in 2.1 and 2.2, focusing on just a few cases
     
    [Lab 2.3 Solution](http://snap.berkeley.edu/snapsource/snap.html#open:http://teals-introcs.gitbooks.io/introduction-to-computer-science-principles/content/Lab%202.3%20Solution.xml)
