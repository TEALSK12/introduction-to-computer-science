# Lab 1.4: Sprites in Action

In this lab, you will use costumes and movement to create simple Snap! animations.

## Part 1: Run, Spot, Run

1.1) In a New Snap! project, click on the file menu, then click costumes.  Import the costumes `dog2a` and `dog2b`.

1.2) Write a script to make the sprite change costume each time the space bar is pressed. (The sprite should switch back and forth between the two costumes.)

1.3) Add to your script so that the sprite will

1. Face to the left.
2. Move a few steps.
3. Change costume when the left arrow key is pressed.

_In your window, the dog should look like it is walking when you press the left arrow key repeatedly._

1.4) Enhance your script to look as though the dog can walk to the right with you click the `right arrow` key.

## Part 2: Here be Dragons

1.1) Create a new sprite. Following the same steps as in part 1.1, import the costumes `dragon1-a` and `dragon1-b`.

1.2) Write a script to make the sprite appear to breathe fire when the `f` key is pressed.  The sprite should switch to the `fire-breathing` costume for a few seconds, then switch back to the original costume.

1.3) Modify your script so that the dragon `attacks` the mouse pointer when the `f` key is pressed. When the `f` key is pressed, the dragon should take the following actions in order:

1. Make sure it is in the "normal" costume
2. Point at the mouse pointer
3. Glide to the mouse pointer's position
4. Change to the "fire-breathing" costume
5. Pause to breathe fire
6. Change back to the "normal" costume

## Part 3: Run Away

3.1) Add another sprite to your program.  (This sprite can have any costume you choose).

3.2) Write a script to make this new sprite point away from the dragon and move when the `r` key is pressed.

3.3) Using the `Broadcast` and `When I Receive` blocks, modify your script so that instead of moving when the `r` key is pressed, the new sprite moves when the dragon `attacks.`  The `fleeing` sprite should move when the dragon starts breathing fire.

3.4) Add a second sprite that runs away from the dragon as well.

## Grading Scheme/Rubric

| **Lab 1.4 Criteria**   |  Points   |
| :------------------ | :--- |
| 2.2 Dragon breathes fire | 0.25 |
| 2.3 Dragon attacks mouse pointer correctly  | 0.75 |
| 3.2 A sprite runs away from dragon  | 0.25  |
| 3.3 Sprite runs away when dragon breathes fire  | 0.25 |
| 3.3 Use of the `broadcast` and `when I receive` blocks  | 0.25 |
| 3.4 Another sprite runs away too  | 0.25 |
| **PROJECT TOTAL** | **2.0 points** |
