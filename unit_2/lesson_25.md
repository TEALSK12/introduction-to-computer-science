# Lesson 2.5: Boole in the House

## Learning Objectives

Students will be able to...

* Define and identify Boolean expressions and operators.
* Evaluate Boolean expressions.
* Utilize Boolean operators, `and`, `or`, `not`, to create compound conditions.

## Materials/Preparation

* [Do Now 2.5: Variables Practice](do_now_25.md)
* [2.5 Slide Deck](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/slidedecks/TEALS%20SNAP%202.5.pptx)
* [The Box Variable Activity](https://teachinglondoncomputing.org/resources/inspiring-unplugged-classroom-activities/the-box-variable-activity/)
* [Lab 2.5 handout (Triangles of All Kinds)](lab_25.md) ([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%202%20Word/Lab%202.5%20Triangles%20of%20All%20Kinds.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%202%20PDF/Lab%202.5%20Triangles%20of%20All%20Kinds.pdf))
* ["Stand Up, Sit Down:"](https://curriculum.code.org/csd-1718/unit3/10/)
* [Geometry Exterior Angles Review](../Geometry_Exterior_Angles.pdf)
* [Heron's formula](https://en.wikipedia.org/wiki/Heron%27s_formula)
* [Unit 2 Tips](../unit_1/unit_1_tips.md)
* Video Resource: [https://youtu.be/XXS9aDlN14s](https://youtu.be/XXS9aDlN14s)
  * Video Quiz: See Additional Curriculum Materials accessed from the TEALS Dashboard.

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 20 minutes | Review and lecture                            |
| 20 minutes | Triangles activity                            |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes

### Review

* Remind students about conditional statements, and ask what the blocks that can go in the holes in if blocks have in common.
* Blocks are "pointy" and all  are "yes/no" or "true/false" questions.

### Lecture

* Introduce Booleans with the ["Stand Up, Sit Down:"](https://curriculum.code.org/csd-1718/unit3/10/) Warm Up activity of the Code.org "Booleans Unplugged" lesson.
* Define **Boolean expressions** as expressions that evaluate to true or false.
  * If desired, explain that the term "Boolean" is derived from [George Boole](https://en.wikipedia.org/wiki/George_Boole).
* In SNAP, all Boolean expressions are pointy six-sided blocks.
* Present the three Boolean operators: `and`, `or` and `not`.
* Define the operators and describe when each will return true.
* Show the truth tables for each operator and explain how to read them (see below for truth table example).
* Truth tables are simply one way of expressing how the Boolean operators work; if students are struggling, other depictions (such as an exhaustive list of all possible results) can be substituted.
* Emphasize that since Boolean operators are themselves Boolean expressions, they can be nested.
* Practice evaluating Boolean expressions, starting simple and moving to more complex nested operations.
* Start with simple expressions: e.g. `5 < 7 AND 4 > 2`.
* Introduce variables: e.g. `x = 7; x < 5 OR x > 10`.
* Nest operations: e.g. `(x = 4; y = -3; x == y OR (x > 0 AND y < 0))`.
* Discuss short-circuiting in evaluation of Boolean expressions.
* Discuss situations in which the Boolean operators might be needed.
* The lack of <= and >= operators in Snap! makes for a great example.

### Activity

* Students should complete the [Triangles of All Kinds](lab_25.md) activity individually or in diverse pairs (students who have not interacted previously, by ability, etc.).
* A number of geometric concepts (Triangle Inequality Theorem, Pythagorean Theorem, etc.) are used in this lab, but students need not have a deep understanding of them.  The necessary points are explained in the lab.
* Encourage students to think about whether an "and" or an "or" is appropriate in each case.  Draw out truth tables if necessary.
* As done previously in the unit, you can make the [Geometry Exterior Angles Review](../Geometry_Exterior_Angles.pdf) available to students.

### Debrief

* Walk through a student's response.
* Point out uses of Boolean operators.
* Discuss how nested or chained if blocks could potentially be used to obtain the same behavior, but would result in longer, less-readable code.

## Logical AND truth table

|   p   |   q   | p and q |
| ----- | ------| ------- |
| true  | true  | true    |
| true  | false | false   |
| false | true  | false   |
| false | false | false   |

## Logical OR truth table

|   p   |   q   | p or q |
| ----- | ------| ------ |
| true  | true  | true   |
| true  | false | true   |
| false | true  | true   |
| false | false | false  |

## Logical NOT truth table

|   p   | not p |
| ----- | ------|
| true  | false |
| false | true  |

## Accommodations/Differentiation

* Students that have not taken Geometry made be intimidated by some of the concepts in the lab.  Deep understanding of the theorems is not necessary; encourage the students to simply focus on the equations and inequalities presented.
* If the students continue to struggle, help them build the necessary expressions, but encourage them to assemble them into the full condition on their own.
* Advanced students, especially those who have taken higher levels of math, can be encouraged to add additional functionality, such as using [Heron's formula](https://en.wikipedia.org/wiki/Heron%27s_formula) to calculate the triangles area or using trigonometry to attempt to draw the triangle.
* Drawing the triangle is very challenging.

## Forum discussion

[Lesson 2.5 Boole in the House](http://forums.tealsk12.org/c/intro-unit-2-loops/lesson-2-5-boole-in-the-house) (TEALS Discourse account required).
