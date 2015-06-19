# Lesson 2.1

## Learning Objectives
Students will be able to...
* Define "loop" in a programming context
* Explain why loops are useful
* Implement simple repeat and forever loops in SNAP
* Utilize loops to reduce redundancy in code

## Materials/Preparation
* Lab 2.1 handout - [Squares and Triangles Redux](lab_21.md)

## Pacing Guide
| Duration   | Description                                   |
|--|--|
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Lecture and examples                          |
| 25 minutes | Activity - Squares and Triangles              |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes
1. Lecture
  1. Introduce and discuss concepts of code redundancy and readability
    * Draw attention to the fact that a program can be written in many different ways that are functionally equivalent.
    * Ask students to speculate as to why one version of a program might be better or worse.
  2. Introduce loops
    * Begin with general definition: _A type of block that causes other code to run multiple times in succession_
    * Present SNAP specific loops:
        * ![](repeat.png) runs the body of the loop the specified number of times
            * Number of iterations can be a value, variable, or reporter
        * ![](forever.png) runs the body of the loop nonstop until the script is ended 
            * either by clicking the stop sign or by any version of ![](stop.png)