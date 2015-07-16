# Lesson 3.5

## Learning Objectives

Students will be able to...

* Use custom blocks to implement a well-written version of Pong
* Practice good style and conventions to create readable and maintainable code

## Materials/Preparation

* Reference to the Pong project: [Pong](project_3.md)
* [Optional] Printouts of the specification
* Link to an online version of Pong for demonstration: http://www.ponggame.org/

## Pacing Guide

| Duration | Description |
| -- | -- |
| 5 minutes | Welcome, attendance, bell work, announcements |
| 10 minutes | Review and introduce project |
| *As needed* | Lab time for Pong project|

## Instructor's Notes

1. Review/Introduction
  * Review the various skills and concepts have been learned so far in the unit.
  * Remind students that their solutions to previous assignments are an excellent resource when trying to accomplish similar tasks.
  * Walk students through the project specification, pointing out important details, potential pitfalls, and requirements.
    * Remind students that their version of Pong will have some differences from others they may have played, and that they should follow the spec carefully.
    * Focus students’ attention on the checkpoints to help them avoid becoming overwhelmed.
    * Point out that the behavior when the ball touches the left and right edge is different than when it touches the top and bottom edge—they will need a way to detect this.
    * Emphasize the small random variation in direction (±15° works well) on paddle bounces, and note that the ball may need to be moved away from the paddle before it resumes its motion
* Project
  * This is a summative assessment project.  Students should be given at least a few days in class to work on the project.  The exact schedule should be determined by your teaching team based on overall class capability and other factors.
    * If most students have the ability to work at home, you can consider reducing the amount of in-class time provided and requiring students to spend time working at home.
  * Provide a means for students to ask questions throughout the project and provide assistance as needed.
  * [Sample project solution](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Pong)


## Accommodations/Differentiation

* If any students do not have the ability to work at home, ensure enough in-class time is provided to complete the assignment, offering extensions if necessary.
* Advanced students can be encouraged to add a single-player mode with a computer-controlled opponent, recreate the original mechanic in which the ball’s angle depends on where it hit the paddle, add different “levels” with obstacles or differently shaped fields, or any other extension.
* Struggling students can be exempted from certain features (such as ball speed or scoring) or given starter code
  * If students need significant assistance, focus them on the ball’s movement, as it is both the most computationally interesting part of the assignment as well as the area in which they are most likely to be able to use custom blocks.
