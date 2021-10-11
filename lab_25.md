# Triangles of all kinds

In this lab, you will use Boolean operators to determine what sort of triangle a user is describing when entering answers to prompts.

## Part 1: Is that even possible

1. Write a program that asks the user for the lengths of all three sides of a triangle (_a_, _b_, _c_).  Store each length in a variable.  Then use the `say` block to display the perimeter of the triangle with those three side lengths.

2. **Real Triangle Check:** Modify your script to check the three side lengths can form a Real triangle.  Remember that, in any Real triangle, the sum of the lengths of any two sides is greater than the length of the third side.  So, if the triangle has side lengths *a*, *b*, and *c*, then all of the following must be true:

    `a + b > c`

    `a + c > b`

    `b + c > a`

If the sides given cannot make a real triangle, **say** "this is not a Real triangle", instead of displaying the perimeter.

## Part 2: What kind of triangle

1. Modify your script to determine and **say** whether or not the triangle described is a right triangle.  If the triangle has side lengths *a*, *b*, and *c*, then the triangle is a right triangle if the following is true:

    `a * a + b * b = c * c`

2. Modify your script to determine which type of triangle has the side lengths given.  A triangle can be one of the following three types:

    | Triangle type | Description                           |
    | ------------- | ------------------------------------- |
    | Equilateral   | All three side lengths equal.        |
    | Isosceles     | Two side lengths equal, one different. |
    | Scalene       | All three side lengths different.      |

3. Save your project as _Lab2.5_.

## Grading rubric

| **Criteria**                    | Points         |
| :--------------------------------------- | :-------------- |
| Part 1 | |
| 1.2 Computes perimeter or says invalid  | 1.0     |
| Part 2 | |
| 2.1 Identifies right                    | 0.25    |
| Identifies equilateral                  | 0.25    |
| Identifies isosceles                    | 0.25    |
| Identifies scalene                      | 0.25    |
| **PROJECT TOTAL**                       | **2.0** |
