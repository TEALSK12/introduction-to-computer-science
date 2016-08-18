<!--- REVISED -->
# Lesson 3.3: Customization I

## Learning Objectives

Students will be able to...

-   Build custom SNAP blocks that take arguments

## Materials/Preparation

-   [Lab 3.3 handout](lab_33.md) (Let Me Check My Calendar) ([Download in Word](Unit 3 Word/Lab 3.4 Let Me Check My Calendar.docx)) ([Link to PDF](https://teals.sharepoint.com/curriculum/_layouts/15/guestaccess.aspx?guestaccesstoken=tQMUBxbJaIcurEwX%2bKu4S10IdJL68E4kFsxLXuWHY90%3d&docid=018e7f81d7e1942e8983e3f1f94664f46))


## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Lecture and introduce activity                |
| 20 minutes | Custom block argument activity                |
| 15 minutes | Debrief and wrap-up                           |

## Instructor's Notes
<<<<<<< HEAD
        
1.	Lecture and Demonstration
	-	Review with students the concepts of abstraction, generalization, and detail removal
		-	Ask students to provide definitions and examples of each
	-	Discuss when abstraction can be used to help simplify code
		-	Guide students to realization that much code is used in many similar circumstances and shouldn’t be rewritten
		-	Emphasize potential for errors when changes are made in addition to inconvenience when code is redundant
	-	Demonstrate constructing a custom command block
		-	Use a simple example, such as jumping (from the platform game)
		-	If needed, use part 2.1 (drawing a square) as a further example
2.	Activity
	-	Students should complete the “Drawing Shapes (Again)” activity individually or in pairs
		-	Work with students to be certain that they are using custom blocks and variables as described by the activity
		-	Point out places where code can be abstracted and generalized
		-	Emphasize conciseness and clarity in code
3.	Review
	-	Discuss one or two student submissions
		-	Point out differences between different students’ solutions
		-	Point out missed opportunities for abstraction (if any)
		-	Discuss how this custom block can be useful

##BJC Lecture Suggestion
####Good for Classroom Instruction
* BJC Video Suggestion:[ BJC Lecture 4: Functions ](http://www.youtube.com/watch?v=_uKCBmQEf5w14&t=14m52s)
 * [Why use functions-2 ](http://www.youtube.com/watch?v=_uKCBmQEf5w14&t=14m52s)  ( 
 How to use the join block with multiple inputs) 14:52-17:50 

## Accommodation/Differentiation
-	In addition to attempting the bonus in the lab, advanced students can be encouraged to write a new custom block that draws a specified number of the given shape (for example, 2 squares or 5 hexagons).  The number of shapes should be taken as user input.
-	Struggling students can be given solution code for all of section 1.  Work with these students to answer the questions in part 1.5 so that they are prepared to attempt the custom block authoring.

=======

1.  Lecture
    1.  Introduce block arguments
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
            -   Pass by value example in "other" category
2.  Activity
    -   Students should complete the ["Let Me Check My Calendar"](lab_33.md) activity individually or in pairs
        -   This lab consists of a series of independent custom blocks.  The blocks need not necessarily be completed in the order given, but are roughly in order of difficulty.
        -   The bonus (part 2.4) requires implementing a fairly complex formula.
3.  Debrief
    -   Ask a different student to provide their solution to each part.  
    -   If time allows, discuss multiple solutions to each part.
        -   Emphasize differences and encourage discussion about advantages and disadvantages.
        -   Point out corner cases and cases where typed arguments are particularly helpful.
            -   For example, avoiding try to find out whether "bubblegum" is a leap year

## Accommodations/Differentiation

-   Part 2.4 is a fairly complex formula and should be a challenge for advanced students.
-   Struggling students should focus on section 1. The problems in section 2 represent more complex algorithms, but not necessarily any more difficult usage of arguments.
>>>>>>> parent of e45088e... Reverted to previous version to work with gitbook, will update later.
