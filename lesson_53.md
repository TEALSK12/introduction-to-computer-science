# Lesson 5.3: Communicating with Clones

## Learning Objectives

Students will be able to...

* Pass information from the master to individual clones.
* (Optional) Describe a race condition that might occur due using global variables and clones.
* Delete clones when they are no longer needed.

## Materials/Preparation

* [Do Now 5.3: Star Wars Troopers using Cloning](do_now_53.md)
* [5.3 Slide Deck](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/slidedecks/TEALS%20SNAP%205.3.pptx)
* [Lab 5.3 Handout](lab_53.md) (Fewer Balls) ([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%205%20Word/Lab%205.3%20Fewer%20Balls.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%205%20PDF/Lab%205.3%20Fewer%20Balls.pdf))
* [helping trios](https://github.com/TEALSK12/introduction-to-computer-science/blob/master/Unit%201%20Word/Helping%20Trios.docx?raw=true)
* Test out the lab on student machines before class to ensure the machines can handle the number of clones.
* [Unit 5 Tips](unit_5_tips.md)

## Pacing Guide

| Duration   | Description                                   |
| ---------- | :--------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 10 minutes | Introductory discussion                       |
| 30 minutes | Fewer Balls lab                       |
| 15 minutes | Debrief and wrap-up |

## Instructor's Notes

### Introductory discussion

* Review the lab from yesterday again, focusing on the identical nature of the clones
* Ask students to describe how (or if) the prototype communicates to the clones
* Ask students how they might remove balls if they decide there too many
* Students should ultimately realize that there is no way to destroy only some clones
* Introduce the distinction between "global variables" and "sprite variables"
* Global variables ("for all sprites") are visible to and usable by all sprites in the program
* Sprite variables ("for this sprite only") are only visible to and usable by a single sprite
* Emphasize that, when cloning is used, each clone gets its own copy of any sprite variables inherited from the prototype
* Ask students to brainstorm situations in which each type of variable is appropriate
* Global variables are best for application-level data, such as sprite counts, game level number, score, etc.
* Sprite variables are best for properties that may be specific to each sprite, such as speed, id #, etc.

### Activity

* Students should complete the [Fewer Balls](lab_53.md) lab.
* Students will likely have difficulty isolating the uses for each variable.  Remind them that each variable serves a specific purpose, and that they should focus on keeping straight what variable does what.
* Currently, the lab is written to use global variable "id" to talk to one sprite at a time. If not used carefully, this design pattern has the potential for race conditions. If you believe students are capable, you can have a discussion about race conditions and concurrency and the problems that can arise.

### Debrief

* Have students pair up and review each other's code.  Encourage students to discuss differences in their approaches and try to understand why each wrote the code as they did.
* If students have struggled with the lab, consider implementing [helping trios](https://github.com/TEALSK12/introduction-to-computer-science/blob/master/Unit%201%20Word/Helping%20Trios.docx?raw=true)
* Ask a few students to share difficulties they or their partner had and/or different approaches they took the problems.

## Accommodations/Differentiation

* For faster students, explaining and demonstrating race conditions would be valuable. Instructors could also give out project with a "simple race condition" (if such a thing exists) and ask the students to fix it.
* Advanced students can also try to implement features giving them additional control over clones, such as changing a specific clone's speed or direction.
* Struggling students can ignore the requirement to be able to create new sprites after some have been deleted and just focus on deleting clones one at a time.

## Forum discussion

[Lesson 5.3: Communicating with Clones](http://forums.tealsk12.org/c/intro-unit-5-cloning/lesson-5-3-communicating-with-cloneslesson-5-3-c) (TEALS Discourse account required).
