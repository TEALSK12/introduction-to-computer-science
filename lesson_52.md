# Lesson 5.2: Cloning Sprites

## Learning Objectives

Students will be able to...

* Demonstrate the difference between sprite and global variables.
* Explain how cloning and prototyping simplify similar sprites in the same program.
* Create prototype sprites and clones of the prototype sprite
* Explain the difference between a "master" sprite and a "clone" sprite.

## Materials/Preparation

* [Do Now 5.2: Star Wars Troopers](do_now_52.md)
* [5.2 Slide Deck](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/slidedecks/TEALS%20SNAP%205.2.pptx)
* [Lab 5.2 handout Lots of Balls](lab_52.md)([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%205%20Word/Lab%205.2%20Lots%20of%20Balls.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%205%20PDF/Lab%205.2%20Lots%20of%20Balls.pdf))
* Test out the lab on student machines before class (cloning in Snap! can bring the web browser to a crawl on some machines).
* [Unit 5 Tips](unit_5_tips.md)
* Video Resource: [https://youtu.be/KTemYEzAQZQ](https://youtu.be/KTemYEzAQZQ)

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Introductory discussion                       |
| 30 minutes | Lots of Balls lab                       |
| 15 minutes | Debrief and wrap-up |

## Instructor's Notes

### Introductory discussion

#### Example Game

Show students a brief video demonstrating space invaders.

  <iframe class="markdeep" width="560" height="315" src="https://www.youtube.com/embed/kR2fjwr-TzA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

#### Discussion

* Ask students to think about how we create all the “invaders”?
  * Answer with current knowledge: make one invader sprite, and copy it many times while adjusting the copies as necessary.
* Ask what might go wrong or be bad about this approach.
  * If anything in an invader changes, it will need to be changed many times.
  * Lots of sprites clogging up the program that are all basically doing the same thing.

#### Demonstration

* Introduce cloning as the automated way of doing the manual copying
* Demonstrate how to create a clone using:

    ![Create a Clone of Block](images/create_a_clone_of.png)

* Point out that clones inherit all aspects of the "master" or "prototype" sprite, including scripts.
* Emphasize the importance of using `When I start as a clone` block to ensure clones don't duplicate out of control.

    ![When I start as a clone Block](images/when_i_start_as_a_clone.png)

### Activity

* Students should complete the [Lots of Balls](lab_52.md) lab.
* This lab will be repeating much of what was in the lesson. This is intentional.
* Students should focus on ensuring they are differentiating between "master" sprites and "clone" sprites, and that the stage is serving as the main "driver" for the program.

## Accommodations/Differentiation

* Advanced students can attempt to assign properties to clones (color, size, etc.) so that not all clones look alike.  To do this, they will need to use a global variable to temporary hold the value that can be "claimed" by the clone.
* Struggling students should focus on just creating a single clone from the prototype and not worry about creating multiple clones.

## Forum discussion

[Lesson 5.2: Cloning Sprites](http://forums.tealsk12.org/c/intro-unit-5-cloning/lesson-5-2-cloning-sprites) (TEALS Discourse account required).
