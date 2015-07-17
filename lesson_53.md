# Lesson 5.3

## Learning Objectives

Students will be able to...

-   Pass information to individual clones
    -   [Optional] Describe a race condition that might occur due using global variables and clones

## Materials/Preparation

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 10 minutes | Introductory discussion                       |
| 45 minutes | Basketball lab — Part 2                       |

## Instructor's Notes

-   Introductory discussion
    -   Go over the first part of the basketball lab again
    -   Go through how the prototype communicates to the clones in the basketball lab 
-   Basketball lab part 2 has two pieces
    -   Less Balls <!-- http://tealsclass.com/mod/page/view.php?id=14794 -->
    -   Less Balls II <!-- http://tealsclass.com/mod/page/view.php?id=14795 -->

## Accommodations/Differentiation

-   Currently, the lab is written to use global variable "id" to talk to one sprite at a time. If not used carefully, this design pattern has the potential for race conditions. We should change the lab to use something more robust. My intuition is a global list (more thinking is needed on the actual implementation)
-   For faster students, explaining and demonstrating race conditions would be valuable. Instructors could also give out project with a "simple race condition" (if such a thing exists) and ask the students to fix it
