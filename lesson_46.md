# Lesson 4.6: Hangman Project

## Learning Objectives

Students will be able to...

-   Use lists to implement a complete version of "Hangman"
-   Exercise good programming practices to produce code that is not only functional but also elegant and well-written

## Materials/Preparation

-   [Project 4 - Hangman](project_4.md) ([Download in Word](Projects/Projects Word/Project 4 Hangman.docx)) ([Link to PDF](https://teals.sharepoint.com/curriculum/Shared%20Documents/Intro%20CS%20Labs%20PDF/Project%204%20Hangman.pdf))

-   [Optional] Printouts of the specification
-   Link to an online version of Hangman, such as <http://www.playhangman.com/> 
-   A word list from which words can be selected for the game, such as <http://www.mieliestronk.com/corncob_lowercase.txt> 

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Review and introduce project                  |
| As needed  | Lab time for Hangman project                  |

## Instructor's Notes

-   Review/Introduction
    -   Review the various skills and concepts have been learned so far in the unit.
        -   Put particular emphasis on the maintenance of lists and traversals
    -   Remind students that their solutions to previous assignments are an excellent resource when trying to accomplish similar tasks.
    -   Walk students through the project specification, pointing out important details, potential pitfalls, and requirements.
        -   Focus students' attention on the checkpoints to help them avoid becoming overwhelmed.
        -   Help students import the word list into a SNAP list, either by right-clicking on the list view and selecting "import" or by parsing the online list directly using the "http://" block.  This is not one of the objectives of the project, so feel free to provide starter code if you prefer.
        -   Emphasize that generating the "word pattern" or "blanks" and keeping that sequence up-to-date with each guess is the hardest part of the assignment, and should not be overlooked.
        -   Remind students that it will be important to keep straight what each variable and list in the program is used for.  Each variable or list should have a single purpose, and those purposes should never be conflated.
-   Project
    -   This is a summative assessment project.  Students should be given at least a few days in class to work on the project.  The exact schedule should be determined by your teaching team based on overall class capability and other factors.
        -   If most students have the ability to work at home, you can consider reducing the amount of in-class time provided and requiring students to spend time working at home.
    -   Provide a means for students to ask questions throughout the project and provide assistance as needed.

## Accommodations/Differentiation

-   The concept of a "hangman" may be troubling to some students, especially in parts of the country with a history of lynching or other similar types of violence.  If you believe that to be the case, feel free to rename the game (e.g. "Wheel of Fortune") and choose a different image or theme for tracking incorrect guesses (such as popping balloons).
-   If any students do not have the ability to work at home, ensure enough in-class time is provided to complete the assignment, offering extensions if necessary.
-   Advanced students can be encouraged to add extensions such as:
    -   Enabling guessing of the entire word
    -   Allowing the user to specify the length of the word to be guessed
    -   Keeping statistics (win-loss record, fewest guesses, etc.) across games
-   _Very_ advanced students can attempt Evil Hangman: <http://inst.eecs.berkeley.edu/~cs10/sp13/hw/hw3.html>
-   Struggling students can be given starter code or exempted from certain features
    -   Though it is the most difficult part of the assignment, tracking the "blanks" is the best practice working with lists and should be preserved.  
    -   The requirements to display a graphical hangman, track repeated guesses, and specifically recognize a win can be removed for students in need of significant simplification.
