# Project 6 - Final Project
Students will design, plan, and implement a medium- to large-scale final project of their own choosing.

## Overview


## Details
1. Behavior
    1. **Sprites** <br />
    Your implementation of Space Invaders will include at least three main sprites: the **player**, **invaders**, and **projectiles**.
        * The **player** moves along the bottom of the stage attempting to destroy invaders by firing projectiles.  The player can move left and right only (controlled by the arrow keys), not up and down.  The player fires when the space bar is pressed.  The player begins with three lives and loses a life each time an invader touches him or reaches the bottom of the stage.
        * **Invaders** begin at the top of the stage and slowly move towards the bottom in a grid  formation.  Invaders move from side to side across the stage, bouncing off the left and right edges.  Each time an invader bounces off an edge, it should move down by the height of one invader.  When an invader is hit by a projectile, it is destroyed, and should disappear from the stage.
        * **Projectiles** are fired by both the player and the invaders.  The player fires a projectile when the user presses the space bar, while the invaders fire randomly.  A projectile should originate at the position of the sprite that fired it and move quickly up or down the stage until hitting either an invader, the player, or the edge of the stage.  If the projectile hits an invader or player, that invader or the player should be destroyed.  Upon hitting either an edge of the stage or another sprite, the projectile should then disappear.  Only one invader may fire a projectile at time, and another invader may not fire until the projectile has disappeared.  The player has an unlimited supply of projectiles, but may only shoot _three_ at a time.
    2. **Starting the Game** <br />
    When the green flag is clicked, the game should initialize and a welcome screen should be displayed to the user (think of this as inserting a coin into an arcade machine).  The welcome screen should include a “Start Game” button that, when clicked, begins the actual game.  The welcome screen should also display some basic information about the game.
    3. **Lives and Game Over** <br />
    The player begins the game with three lives, and loses a life each time an invader either touches the player or reaches the bottom of the stage.  When the player loses a life, the game should halt momentarily.  All invaders and projectiles should disappear, and there should be a visual indication that the player has lost a life (message, change in costume, etc.).  After a brief delay, the game should restart with all invaders at the top of the stage and the player having one fewer life.  When the player loses its final life, the game ends and a “Game Over” message should be displayed.  A “New Game” button should then be displayed that, when click, restarts the game from the beginning.
    4. **Levels** <br />
    Each time the player manages to destroy all the invaders on the screen, he or she completes a level.  When a level is completed, a “Level Cleared” message should be displayed.  Then, after a brief delay, the next level should begin.  Each successive level should be made more difficult by increasing the speed at which the invaders advance down the stage and the frequency at which they fire projectiles.
    5. **Score** <br />
    Each time the player destroys an invader, points should be earned.  Scoring should start at 100 points per invader in the first level, and increase by 50 points per invader in each successive level.  So, for example, each invader in level 2 is worth 150 points, each in level 3 is worth 200 points, at so on.  The player’s score should be displayed on the stage throughout the game and be featured on the “Game Over” screen.

2. Implementation Details
    1. **Documentation and Style** <br />
    As with all previous projects, your program must be well-written, well-documented, and readable.  This includes, but is not limited to:
        * organizing your scripts so that they can be read and comprehended easily
        * giving your sprites meaningful names
        * naming and using your variables, lists, and custom blocks well
        * including comments to describe the structure of your program and any particularly complex or unintuitive pieces of code
        * separating master sprites from clones, and cleaning up clones that are finished (see below)
    2. **Cloning** <br />
    The invaders and the projectiles should be implemented using prototyping.  A single master sprite should be implemented for each type and clones should be created each time a new instance of the sprite is needed.  The master sprites should be hidden throughout the program and should not take part in gameplay.
    3. **Required SNAP Elements** <br />
    Your program must include the following SNAP elements:
        * At least three variables
        * At least two custom blocks, at least one of which must take an argument

3. Required Checkpoints
    1. Have the player and a single invader moving correctly
    2. Be able to clone invaders and have the entire group move correctly
    3. Be able to fire projectiles from both the player (when the space bar is pressed) and the invaders (randomly)

## Grading Scheme/Rubric
|Design Phases| |
|--|--|
|Brainstorming|	2 points|
|Project Pitches	|6 points|
|Feature List	|4 points|
|Wireframes/Sketches	|4 points|
|Project Organizer (Spec)	|8 points|
|Implementation Plan	|8 points|
|Spec and plan are updated throughout project 	|8 points|
|_Total_	|_40 points_|
|**Implementation** | | 
|Program is well-documented	and shows good style |4 points|
|Program shows creativity and effort	|4 points|
|Program uses SNAP elements effectively | 8 points |
|Final product meets all requirements and goals laid out in spec 	|12 points|
|Checkpoint 1 | 4 points |
|Checkpoint 2 | 4 points |
|Checkpoint 3 | 4 points |
|_Total_	|_40 points_|
|**_Total_**|**_80 points_**|


