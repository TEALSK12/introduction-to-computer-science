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
      * ![](data:image/png;base64,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)