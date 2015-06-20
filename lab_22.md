# Lab 2.2 - Another Brick in the Wall
In this lab, you will use nested loops to draw a large brick wall using as little code as possible.

## Part 1 - Brick by Brick
1. Write a SNAP script to draw a single 20x10 "brick" in the lower left corner of the stage when the green flag is clicked.

2. Modify your code to draw two bricks side by side.  The bricks should share a short edge, like this: ![](two bricks.png)

3. Now modify your code again to build a full row of bricks across the entire length of the stage.  Use a loop to keep your code as concise as possible.  Remember that the stage is 480 pixels wide.
 

## Part 2 - Build a Wall
1. Now that you can build a row of bricks, add code to build a second row above trhe first row.  The bricks in the second row should share a long edge with those in the first row, but should be "offset" so that the ends of the second row bricks are at the middle of the first row bricks, like this: ![](offset bricks.png)

2. Modify your code to build four total rows, alternating back and forth between the "regular" and "offset" rows.  Use nested loops to keep your code concise.

3. Finish off the wall the by building alternating rows all the way to the top of the stage.  Remember that the stage is 360 pixels tall.  Your final wall should look like this:
![](brick wall.png)
