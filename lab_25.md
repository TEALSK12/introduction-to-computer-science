<!--- REVISED -->
# Lab 2.5 - Triangles of All Kinds

In this lab, you will use Boolean operators to determine what sort of triangle a user is describing.

## Is that even possible!?

1.  Write a SNAP program that asks the user for the lengths of all three sides of a triangle.  Store each length in a variable.  Then say the perimeter of the triangle with those three side lengths

2.  Add code to your program to check whether or not the three side lengths can form a real triangle.  Remember that, in any real triangle, the sum of the lengths of any two sides is greater than the length of the third side.  So, if the triangle has side lengths $$a$$, $$b$$, and $$c$$, then all of the following must be true:
    <br/>
    $$
    \begin{align*}
    a + b &> c\\
    a + c &> b\\
    b + c &> a
    \end{align*}
    $$

If the sides given cannot make a real triangle, say so instead of saying the perimeter.

## What kind of triangle?

1.  Add code to your program to determine and say whether or not the triangle described is a right triangle.  If the triangle has side lengths $$a$$, $$b$$, and $$c$$, then the triangle is a right triangle if the following is true:
    <br/>
    $$
    \begin{align*}
    a ^ 2 + b ^ 2 = c ^ 2
    \end{align*}
    $$

2.  Add code to your program to determine which type of triangle has the side lengths given.  A triangle can be one of the following three types:

| Triangle type | Description                           |
| ------------- | ------------------------------------- |
| Equilateral   | All three side lengths equal          |
| Isosceles     | Two side lengths equal, one different |
| Scalene       | All three side lengths different      |

## Grading Scheme/Rubric

| **Lab 2.5 Criteria**                |                |
| ----------------------------------- | -------------- |
| Computes perimeter or says invalid  | 1.0 points     |
| Identifies right                    | 0.25 points    |
| Identifies equilateral              | 0.25 points    |
| Identifies isosceles                | 0.25 points    |
| Identifies scalene                  | 0.25 points    |
| **PROJECT TOTAL**                   | **2.0 points** |


