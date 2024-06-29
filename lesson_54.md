# Lesson 5.4: Space Invaders project

## Learning objectives

Students will be able to...

* Use cloning to implement a complete version of _Space Invaders_.
* Exercise good programming practices to produce script that is not only functional but also elegant and well-written.

## Materials and preparation

* [Project 5 - Space Invaders](project_5.md) ([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Projects/Projects%20Word/Project%205%20Space%20Invaders.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Projects/Projects%20PDF/Project%205%20Space%20Invaders.pdf))
* Example of [Space Invaders](http://www.pacxon4u.com/space-invaders/)
* [Lab Day Lesson](lab_day_lesson.md)
* [online game](http://www.pacxon4u.com/space-invaders/)
* [GrudgeBall](http://toengagethemall.blogspot.com/2013/02/grudgeball-review-game-where-kids-attack.html)
* [Snap! tips][]: 0, 3, 5, 9, 12, 17

## Pacing guide

| Duration      | Description                                   |
| :------------- | :--------------------------------------------- |
| _Day 1_       |                                               |
| 5 minutes     | Welcome, attendance, bell work, announcements |
| 30 minutes    | Review unit concepts                          |
| 20 minutes    | Introduce project                             |
| _Days 2-12_    |                                               |
| 5 minutes     | Welcome, attendance, bell work, announcements |
| 10-15 minutes | Review                                        |
| 30-35 minutes | Lab time                                      |
| 5 minutes     | Exit ticket                                   |

## Instructor's notes

### Review and introduction

Play a review game (such as [GrudgeBall](http://toengagethemall.blogspot.com/2013/02/grudgeball-review-game-where-kids-attack.html)) to remind students of the skills and concepts have been learned in this unit.

* Definition of "prototyping"
* Creating clones
* Using a master sprite
* Modifying clone behavior
* Passing information from the master to clones
* Deleting clones

Remind students that their solutions to previous assignments are an excellent resource when trying to accomplish similar tasks

### Introduce project

Walk students through the project specification, pointing out important details, potential pitfalls, and requirements.

If students are unfamiliar with Space Invaders, spend a couple minutes demonstrating one for the class.  IHere is an [online game](http://www.pacxon4u.com/space-invaders/)s.

Remind students that their version of the game does not need to exactly mimic the classic version.  In particular, they need not have quite as many invaders, create barriers for the player to hide behind, or duplicate invader movement or firing patterns exactly.

### Optional group discussion

Some classes may benefit from a group discussion through which they are coached to map concepts in this project back to recent labs and to break the project down into more granular goals. Below is an example set of coaching questions that has worked well. 

To draw attention and awareness toward recent labs, so that students know where to look for reminders or examples:

- The enemies are all moving across the screen together. Does that seem like anything we've done in this unit?
- When we press X, we fire a new projectile. What lab might we look back to for inspiration on how to handle this?
- Where in our labs might we find an example of deleting an object, enemy or projectile, from the game?
- Do we think each projectile or enemy clone will need an id?

To help students break down and plan their project work:

- What are the different sprites we'll need?
- Which of those sprites will have clones?
- When would clones be created? Destroyed?
- What behaviors does each sprite or clone need to perform?
- What variables will we need to track? Which need to be shared globally, and which are isolated to a script?
- What events trigger those behaviors to happen?
- Are there any common or shared scripts that we might want to abstract to custom blocks?
- What are some ways to break down this work into areas or checkpoints? What could we do first, then next?

### Project

This project is a summative assessment for the unit.  Students should be demonstrating mastery of all the skills covered.

* Most students will require roughly 10-15 hours of total work time to complete the project.
* Assess the progress of your students regularly using such techniques as asking them to demonstrate their incomplete programs, tracking questions asked during lab time, and/or utilizing peer reviews.
* Adjust the amount of time allowed for the project to fit the needs of your students.
* It is vital that nearly all students complete the project before moving on.
* Ensure that students are able to ask questions in class throughout the project
* See the standard [lab day lesson](lab_day_lesson.md) for detailed plans for lab days.

If most students have the ability to work on assignments at home, the amount of in-class time provided can be reduced if necessary.

* If this approach is taken, be sure to make accommodations for students who are _not_ able to work at home, such as after school lab hours.

## Accommodations and differentiation

If any students do not have the ability to work at home, ensure enough in-class time is provided to complete the assignment, offering extensions if necessary.

Advanced students can be encouraged to add different types of invaders that behave differently, implement a Galaga-style "swoop" behavior from the invaders, add player power-ups (such as advanced weapons), or any other extension.

Struggling students can be exempted from certain features (such as levels or invader firing) or given starter script.

If students need significant assistance, focus them on the invaders.  Getting a set of invaders created and moving properly will best target the vital objectives from this unit.

[Snap! tips]: https://github.com/TEALSK12/introduction-to-computer-science/blob/master/Snap%20Tips.docx?raw=true
