# Lab 3.2 - What Goes Up

In this lab, you will use everything you've learned about loops and conditionals to construct a simple model for gravity.

## Part 1: Before You Start

Go to the starter project at [https://aka.ms/Intro-lab3-2](https://aka.ms/Intro-lab3-2). Log into Snap! and save your own copy of the project by choosing **Save as** button from the file menu. Be sure to click the **Share** button in the Save dialog box. Highlight the URL in the address bar and copy it.

## Part 2: Channeling Newton

Write a script for the Dino sprite so that:

1. Use one **when green flag is clicked** block to place Dino at the top of the stage. No animation, just use **set y to** block.

2. Use two more **when green flag is clicked**, to start two **forever** loops that make Dino fall to the bottom of the stage. One will model gravity by subtracting a constant amount from Dino's speed. The second will move Dino by his current speed.

3. When Dino touches the ground, Dino stops falling. "*Stops falling*" means Dino's speed is set to zero and stays zero as long as he is touching the ground. The **touching color ?** block can be used to detect the grass in the background layer.

When using the **touching color** block, change the color by clicking on the color box, then select anything in the color palette or stage that has the desired color.

## Part 3: What Goes Up, Must Come Down

1. Modify your code so that when the **green flag** is clicked, Dino will still move to the top of the stage but also move to a random x-coordinate between -240 and 240.  Use the **pick random to** block in the **operators** category.

2. Modify your code so that the Dino sprite stops falling when it touches the ground **or** if it is touching the Platform.

## Part 4: Jump Up

1. Modify your code so that when the **spacebar** is pressed, Dino will jump up. From a physics point of view, when you jump you set your speed to something greater than zero.

## Part 5: Challenge

1. Modify your code so Dino can only jump while on the ground or the platform.

2. Add code so Dino will move left and right with the arrow keys.

## Grading Rubric

| **Lab 3.2 Criteria** |   Points |
| --- | --- |
| 2.1 Goes to the top of the stage | 0.3 |
| 2.2 Falls to the bottom of the stage | 0.3     |
| 2.3 Stops falling when touching the ground | 0.3 |
| 3.1 To a random x-coordinate | 0.2 |
| 3.2 Touching the ground OR touching the platform  | 0.3  |
| 4.1 Jump up | 0.3 |
| 5.1 Jump Up: Ground or Platform | 0.5 |
| 5.2 Movement using left and right arrow  | 0.2  |
| **PROJECT TOTAL** | **2.5** |

Lab updates done by Don Wells, Volunteer, Michigan.
