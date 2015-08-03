# Project 2: Platform Game

Adapted from Forest Ridge High School's Mario Project.

**Students will implement a side-scrolling platform game (a la Super Mario Bros.) in Snap!.**

## Overview

Platform games are among the most widely recognized types of video games.  Composing about one third of all console games at the peak of their popularity, platform games are characterized by their relative simplicity and by the common gameplay element of jumping across suspended platforms (hence the name) to avoid falling into a hazard.  Platform games also typically include enemy characters, items that grant the hero special abilities ("power-ups"), and a "checkpoint" system that allows the player to restart from partway through a game or level when he or she dies.

## Details

1.  **Controllable Sprite**
    <br/>
   Your program should have a "Mario" sprite. It does not necessarily need to look like Mario (a simple stick figure will suffice). Mario should respond to user input. Specifically:

    - Mario should clearly “face” the right when you push the right arrow key

    - Mario should clearly “face” the left when you push the left arrow key
    - Mario should perform an animated in-place walk when you hold left or right arrow key

   - Mario should jump based on some input (you can decide the key or mouse click)

2.  **Moving Scenery Sprites**
    <br/>
    You should have scenery sprites that move based upon Mario’s traveling on the level. It is up to you to decide the level scenery, but you should meet the following requirements:

    - There should be at least two scenery sprites (Example: A mountain and a tree)

    - You should layer these sprites relative to Mario and each other. For example, Mario should always be “in front” of any background scenery sprites

    - Scenery sprites move relative to Mario as he moves. For example, when you hold down the right arrow key, the background sprites should move from right to left in the stage.

    - Following with the layers, scenery sprites should move at different speeds so that one seems farther away. For example, a faraway mountain should move more slowly than a nearby tree.

    - Scenery sprites should roll over/re-appear when they hit the edge of the stage. For example, when Mario is walking to the right, the scenery Sprites should re-appear on the right side of the stage when they roll off the left.
    
3.  **On-Ground Enemy**
    <br/>
There should be an on-ground enemy for Mario to contend with. Specific criteria here include:

    - There is at least one on-ground enemy

    - The enemy sprite moves towards Mario, independent of whether Mario is moving (e.g. regardless of whether the user is pressing an arrow key).

    - The enemy sprite reappears/rolls-over when he hits the edge of the stage

    - The enemy sprite is animated when he is moving towards Mario

    - If Mario does not jump he runs into the enemy and the game ends with an appropriate message (HINT: you can use the “STOP ALL” block to end all scripts)

    - It should be possible for Mario to jump over the enemy.
    
    <br/>
 ##Programming Habits
    We will again look for you to incorporate good programming habits in your code:

    - Using Start and Stop blocks.
    - Making sure you initialize state appropriately so that your program is repeatable.
    - Add comments to your code so it is easy to understand.
    - Always keep in mind all Good Programming Skills you’ve been taught
    
 ##Additional Extensions
Once you complete the above, you can extend your program. Some suggestions:

    - Include flying enemies for Mario to dodge or duck

    - Keep score based on how many objects Mario gets by [Hint: Use a variable and show it on the screen]

    - Have Mario jump to ‘grab’ an object that offers Mario extra points or more powerful abilities (such as jumping higher or not being killed when he runs into an enemy). The objects must appear at random times and move smoothly as Mario runs

**We will demo the most interesting projects in class, so be creative!**

##Grading Criteria
