<!--- REVISED -->
# Lesson 2.5: Boole in the House

## Learning Objectives

Students will be able to...

-   Define and identify Boolean expressions and operators
-   Evaluate Boolean expressions
-   Utilize Boolean operators (and/or/not) to create compound conditions

## Materials/Preparation

-   [Lab 2.5 handout (Triangles of All Kinds)](lab_25.md) ([Download in Word](Unit 2 Word/Lab 2.4 Triangles of All Kinds.docx)) ([Link to PDF](https://teals.sharepoint.com/curriculum/_layouts/15/guestaccess.aspx?guestaccesstoken=hxvo2nEHBhwdcjTXTK791hy01%2f8Fo5Z21cqgMR61PX8%3d&docid=04f343aec4d8141038dd482233763ef3c))

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 20 minutes | Review and lecture                            |
| 20 minutes | Triangles activity                            |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes

<<<<<<< HEAD

    
1.  Review and lecture
    1.  Review loops and conditionals
        -   Ask students what loops do, when they are useful, and what loops exist in SNAP
            -   loops cause code to execute multiple times
            -   loops can help reduce redundancy and increase readability
            -   SNAP contains three loops: repeat, forever, and repeat until
        -   Ask students what conditionals are for and when they are useful
            -   conditionals are used to execute a block of code only under certain circumstances
        -   Encourage discussion about previous activities
        -   Fill in understanding gaps when necessary
    2.  Demonstrate combining loops and conditionals
        -   Present ![](<repeat until.png>) and ![](foreverIf.png)
        -   Ask students to suggest when these constructs might be useful
            -   "repeat until" is useful when a loop needs to run not for a set number of iterations, but until some situation occurs
            -   "forever if" is useful when code should execute _any time_ a condition is true, for the duration of the program
        -   Point out that the condition in "repeat until" is a termination condition, while in "forever-if" it is a continuation condition
    3.  Introduce the concept of modeling
        -   _modeling: building a system to simulate the behavior of a real-life phenomenon by simplifying or ignoring certain details_
        -   Ask students to suggest systems or concepts that might need to be modeled
        -   Discuss important considerations when designing and implementing a model
            -   Lead students to realize that most sacrifice some amount of accuracy or realism for simplicity
2.  Activity
    -   Students should complete "What Goes Up..." lab individually
        -   Mention that the code written in this lab will be helpful for the Platform Game project
3.  Debrief
=======
1.  Review
    -   Remind students about conditional statements, and ask what the blocks that can go in the holes in if blocks have in common
        -   Blocks are "pointy" and all  are "yes/no" or "true/false" questions
2.  Lecture
    -   Introduce and define "Boolean expressions" as expressions that evaluate to true or false
        -   If desired, explain that the term "Boolean" is derived from [George Boole](https://en.wikipedia.org/wiki/George_Boole)
        -   In SNAP, all Boolean expressions are pointy six-sided blocks
    -   Present the three Boolean operators: and, or and not
        -   Define the operators and describe when each will return true
        -   Show the truth tables for each operator and explain how to read them
            -   Describe that truth tables are read much like multiplication tables: find the two operands on the two edges, then find where the row and column meet to see the result
            -   Truth tables are simply one way of expressing how the Boolean operators work; if students are struggling, other depictions (such as an exhaustive list of all possible results) can be substituted
        -   Emphasize that since Boolean operators are themselves Boolean expressions, they can be nested
        -   Practice evaluating Boolean expressions, starting simple and moving to more complex nested operations
            -   Start with simple expressions: e.g. `5 < 7 AND 4 > 2`
            -   Introduce variables: e.g. `x = 7; x < 5 OR x > 10`
            -   Nest operations: e.g. `(x = 4; y = -3; x == y OR (x > 0 AND y < 0))`
        -   Discuss short-circuiting in evaluation of Boolean expressions
    -   Discuss situations in which the Boolean operators might be needed
        -   The lack of <= and >= operators in SNAP makes for a great example
        -   
3.  Activity
    -   Students should complete the ["Triangles of All Kinds"](lab_25.md) activity individually or in pairs
        -   A number of geometric concepts (Triangle Inequality Theorem, Pythagorean Theorem, etc.) are used in this lab, but students need not have a deep understanding of them.  The necessary points are explained in the lab.
        -   Encourage students to think about whether an "and" or an "or" is appropriate in each case.  Draw out truth tables if necessary.
4.  Debrief
    -   Walk through a student's response
        -   Point out uses of Boolean operators
        -   Discuss how nested or chained if blocks could potentially be used to obtain the same behavior, but would result in longer, less-readable code
>>>>>>> parent of e45088e... Reverted to previous version to work with gitbook, will update later.

## BJC Lecture Suggestions
####Good for Classroom Instruction 
 * BJC Video Suggestion: [BJC Lecture 2: 3D Graphics](http://www.youtube.com/watch?v=hdSFuhyGTIg&t=5m50s)
  - [Modelling](http://www.youtube.com/watch?v=hdSFuhyGTIg&t=5m50s) 5:50-10:57

## Accommodations/Differentiation

-   Students that have not taken Geometry made be intimidated by some of the concepts in the lab.  Deep understanding of the theorems is not necessary; encourage the students to simply focus on the equations and inequalities presented.
    -   If the students continue to struggle, help them build the necessary expressions, but encourage them to assemble them into the full condition on their own.
-   Advanced students, especially those who have taken higher levels of math, can be encouraged to add additional functionality, such as using [Heron's formula](https://en.wikipedia.org/wiki/Heron%27s_formula) to calculate the triangles area or using trigonometry to attempt to draw the triangle.
    -   Drawing the triangle is very challenging.
