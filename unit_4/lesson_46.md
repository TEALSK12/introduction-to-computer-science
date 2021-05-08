# Lesson 4.6: Guess My Word Project

## Learning Objectives

Students will be able to...

* Apply lists to implement a complete version of _Guess My Word_.
* Exercise good programming practices to produce code that is not only functional but also elegant and well-written.

## Materials/Preparation

* [Do Now 4.6: Spaceman](do_now_46.md)
  * Download [Spaceman Template](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/slidedecks/spaceman.pptx)
  * [Spaceman Instructions](https://tekhnologic.wordpress.com/2017/03/01/spaceman-an-alternative-to-hangman/)
  * Watch Spaceman [Template Tutorial](https://videopress.com/v/Fk5cYswc)
  * Prepare two or three rounds of Spaceman to play with the class as the Do now.
* [Project 4 - Guess My Word](project_4.md) ([docx](https://github.com/TEALSK12/introduction-to-computer-science/blob/master/Unit%204%20Word/Project%204%20Guessmyword.docx?raw=true)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%204%20PDF/Project%204%20Guessmyword.pdf))
* Guess My Word planning worksheet: ([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Projects/Projects%20Word/Project_4_Guessmyword_Planning_Worksheet.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Projects/Projects%20PDF/Project_4_Guessmyword_Planning_Worksheet.pdf))
* Word Lists to use for Spaceman and Guess My Word Game.
  * Randomly Generated [Word List][]
  * [Countries and States](/unit_4/Country-n-State.txt)

* A word list from which words can be selected for the game, such as [Word List][]
* [Unit 4 Tips](unit_4_tips.md)

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Review and introduce project                  |
| As needed  | Lab time for Guess My Word project            |

## Instructor's Notes

### Review/Introduction

* Review the various skills and concepts have been learned so far in the unit. Consider using some of the tools you learned about in Summer Training. (Kahoot, Quizziz, Socrative, Plickers).
  * Put particular emphasis on the maintenance of lists and traversals.
  * Remind students that their solutions to previous assignments are an excellent resource when trying to accomplish similar tasks.
* Walk students through the project specification, pointing out important details, potential pitfalls, and requirements.
  * Focus students' attention on the checkpoints to help them avoid becoming overwhelmed.
* Help students import the word list into a Snap! list, either by right-clicking on the list view and selecting "import" or by parsing the online list directly using the `http://` block.  This is not one of the objectives of the project, so feel free to provide starter code if you prefer.
  * Emphasize that generating the "word pattern" or "blanks" and keeping that sequence up-to-date with each guess is the hardest part of the assignment, and should not be overlooked.
  * Remind students that it will be important to keep straight what each variable and list in the program is used for.  Each variable or list should have a single purpose, and those purposes should never be conflated.

### Project

* This is a summative assessment project.  Students should be given at least a few days in class to work on the project.  The exact schedule should be determined by your teaching team based on overall class capability and other factors.
* If most students have the ability to work at home, you can consider reducing the amount of in-class time provided and requiring students to spend time working at home.
* Provide a means for students to ask questions throughout the project and provide assistance as needed.

## Accommodations/Differentiation

* If any students do not have the ability to work at home, ensure enough in-class time is provided to complete the assignment, offering extensions if necessary.
* Advanced students can be encouraged to add extensions such as:
  * Enabling guessing of the entire word.
  * Allowing the user to specify the length of the word to be guessed.
  * Keeping statistics (win-loss record, fewest guesses, etc.) across games.
  * Struggling students can be given starter code or exempted from certain features
  * Though it is the most difficult part of the assignment, tracking the "blanks" is the best practice working with lists and should be preserved.  
  * The requirements to display a graphical figure, track repeated guesses, and specifically recognize a win can be removed for students in need of significant simplification.

## Forum discussion

[Lesson 4.6: Guess My Word Project](http://forums.tealsk12.org/c/intro-unit-4-lists/lesson-4-6-hangman-project) (TEALS Discourse account required).

[Word List]: wordlist.txt
