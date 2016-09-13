# Lab 3.2 - Drawing Shapes (Again)

In this lab, you will write code to draw regular polygons.  But this time, you will write custom blocks and abstraction to write more efficient code.

## Simple Shapes

1.  Write a SNAP script (or find one you've already written) to draw a square.

2.  Write a SNAP script (or find one you've already written) to draw an equilateral triangle.

3.  Write a SNAP script (or find one you've already written) to draw a regular pentagon.

4.  Write a SNAP script (or find one you've already written) to draw a regular octagon.

5.  Look over the four programs from above.  Do you notice sections that are very similar?  What sections might be able to be abstracted into a separate block?
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

## If You've Seen One...

1.  Take your script from above that draws a square and turn it into a custom block.

2.  Modify your custom block to use a variable for the number of sides instead of the number 4.  Set that variable's value to be 4 so that you still draw a square.

3.  Now, see if you can modify your block so that it will work correctly for any number of sides greater than 2.  Look closely at the angles in your four scripts section 1 and see if you can spot a pattern.

4.  Use your custom block in a program that asks the user for a number and then draws a regular polygon with that many sides.  If the number given is less than 3, give an error message and do not draw anything.

## Bonus: Sizing Things Up

1.  Modify your custom block and program from the previous section so that the user can specify both the number of sides and the size of each side.  Be sure to utilize generalization and detail removal to make your program and block as clear and concise as possible.
