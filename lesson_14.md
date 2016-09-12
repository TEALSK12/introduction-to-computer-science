<!--- REVISED -->
# Lesson 1.4: Animation

## Learning Objectives

Students will be able to...

-   Animate SNAP sprites using costume changes and movement
-   Trigger action in other sprites using broadcasts

## Materials/Preparation

-   [Lab 1.4 handout](lab_14.md) (Sprites in Action) ([Download in Word](Unit 1 Word/Lab 1.4 Sprites in Action.docx)) ([Link to PDF](https://teals-introcs.gitbooks.io/introduction-to-computer-science-principles/content/Unit%201%20PDF/Lab%201.4%20Sprites%20in%20Action.docx))

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 10 minutes | Lecture and introduce activity                |
| 30 minutes | Animation activity                            |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes

1.  Lecture
    -   _Note: The [Lesson 1.4](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Lesson%201.4) project has examples of all the concepts covered in this lesson._
    1.  Introduce students to the "Costumes" tab and show them how to import costumes to a sprite.
        -   Point out that, while a sprite's costumes can be anything, most often the different costumes of a single sprite will be somehow related.
    2. Demonstrate how to use the "next costume" and "switch to costume" blocks to change the appearance of a sprite.
        -   Emphasize that costumes will cycle and that switching to the costume a sprite is already "wearing" is OK.
        -   Combine costume switching with movement and other actions to show that blocks of different categories can be combined in the same script.
    2.  Introduce the "broadcast" and "when I receive" blocks and show how they can be used to coordinate action between sprites
        -   Point out that all sprites "hear" a broadcast and any sprite with a corresponding "when I receive" will react.
        -   Discuss the difference between "broadcast" and "broadcast and wait" and ask students to come up with ideas for when each would be useful.
    3.  It's worthwhile to introduce the rotate buttons located at the top left of the SNAP interface. These buttons allow you to snap (puns!) your rotation, allowing you to lock rotation, allow free rotation, or allow only left/right rotation.
      
    ![rotate buttons](rotateButton.PNG)


2.  Activity
    -   Students should complete the ["Sprites in Action"](lab_14.md) lab individually.
        -   Ensure that students create two different sprites for parts 1 and 2 so they do not get the costumes mixed up.
        -   Students can submit the assignment using your turn-in procedures or you can check off the work as students complete it.
3.  Debrief
    -   Ask a student to show their solution to each part. Call on a different student (either a volunteer or via cold calling) for part 1 and part 2.
    -   Note any places in which there may be multiple possible approaches. Ask for volunteers to describe differences in their code.

## Accommodations/Differentiation

-   Students that finish quickly can be encouraged to add more detail to their animations, such as sounds, "say" blocks, and/or more costumes.
-   Especially advanced students can be encouraged to create their own costumes for a new animation that does not use any built-in sprites.
-   With struggling students, re-emphasize the fact that each sprite can have different costumes and that changing costumes is very much like changing position by moving. Get students to be able to change costumes on a key press before moving on to the animation aspect.
