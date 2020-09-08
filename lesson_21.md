<!-- REVISED -->
# Lesson 2.1: Loops

## Learning Objectives

Students will be able to...

- Define "loop" in a programming context.
- Explain why loops are useful.
- Implement simple repeat and forever loops in Snap!.
- Apply loops to reduce redundancy in code.

## Materials/Preparation

- [Unit 2 Tips](unit_2_tips.md).
- [Do Now 2.1: Intro Loops](do_now_21.md).
- [Geometry Exterior Angles Review](Geometry_Exterior_Angles.pdf)
- Lab 2.1 handout - [Squares and Triangles Redux](lab_21.md) ([Download in MS Word](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%202%20Word/Lab%202.1%20Triangles%20and%20Squares%20Redux.docx)) ([Link to PDF](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%202%20PDF/Lab%202.1%20Triangles%20and%20Squares%20Redux.pdf)).
- Video Resource - [https://youtu.be/XbZqfRGPom0](https://youtu.be/XbZqfRGPom0)
- Video Quiz - See Additional Curriculum Materials accessed from the TEALS Dashboard.


## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Lecture and examples                          |
| 25 minutes | Activity - Squares and Triangles              |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes

### 1. Lecture

#### Introduce and discuss concepts of code redundancy and readability

- Remind students that a program can be written in many different ways that are functionally equivalent.
- Ask students to speculate as to why one version of a program might be better or worse.
- Possible answers: more efficient (in time or space), shorter code, more elegant/readable code.
- Use [this example](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Lesson%202.1%20Example) to demonstrate unreadable code.
- Show students the code, ask what it does, then ask if they can think of ways to improve it.
- Attempt to get students to realize that the code is _redundant_ and could be simplified if there were a way to execute a block of code more than once.

#### Introduce loops

- Begin with general definition: _A type of block that causes other code to run multiple times in succession_.
- Use real life loops to introduce the concept- [water cycle](https://pmm.nasa.gov/education/water-cycle), eating one spoonful at a time,use a poem like ["Still I Rise"](https://m.poets.org/poetsorg/poem/still-i-rise) by Maya Angelou or a song with a repetitive hook like ["Happy"](https://genius.com/Pharrell-williams-happy-lyrics) by Pharrell Williams. If you choose to use a song, you can break students into groups and have each group choose their own song.  Make sure to ask students to identify a song that has a repetitive hook without explicit lyrics.
- Introduce Snap! specific loops:
  - `Repeat` block runs the body of the loop the specified number of times.

    ![Repeat Block](repeat.png)

    - Number of iterations can be a value, variable, or reporter.
  - `Forever` block runs the body of the loop nonstop until the script is ended.

    ![Forever Block](forever.png)

  - Can be stopped either by clicking the stop sign or by any version of `Stop` Block.

    ![Stop Block](stop.png)

  - `Repeat Until` runs the body of the loop until the specified condition becomes true.

    ![Repeat Until Block](repeat%20until.png)

  - Save detailed discussion of this loop until conditionals are introduced.

#### 3.  Walk through examples of `Repeat` Block and `Forever` Block

- Emphasize usefulness in reducing redundancy and complexity, especially for repetitive tasks.
- Simple examples are [here](http://snap.berkeley.edu/snapsource/snap.html#present:Username=brettwo&ProjectName=Lesson%202.1%20Example).

### 2.  Activity

- Direct students to complete ["Squares and Triangles Redux"](lab_21.md) individually.  
- If available, students should use their solutions to Lab 1.3 ("Squares and Triangles and Stars, Oh My!") as a starting point.  Ensure students "Save as..." before starting on the new lab to not overwrite their original project (part 1.1).
- If student solutions for Lab 1.3 are not available, or are not correct, provide a correct implementation (the solution to Lab 1.3 can be found on the TEALS Dashboard under Additional Curriculum Materials).
- Encourage students to try to use as few blocks and have as little code duplication as possible to draw each shape while still creating understandable scripts. Asa reminder you may want to make the [Geometry Exterior Angles Review](Geometry_Exterior_Angles.pdf) showing various shapes and their respective angles as a reference for students throught unit 2.
- Once students complete part 2.1, the remaining parts should go much more quickly as they all follow the same basic pattern.

### 3.  Debrief

- Discuss one or two student solutions to part 2.2.
- Ask students to think about what the code would look like without loops.
- Discuss one or two students solutions to part 3.1.
- Point out how unwieldy the code for these two shapes would be without loops.

## Accommodation/Differentiation

- More advanced students can add additional shapes, including a five-pointed star without interior lines.  
- Particularly advanced students can be encouraged to build pictures by combining multiple shapes (e.g. a house built of squares of various sizes).

## Sample Solution

[Lab 2.1 Solution](https://www.tealsk12.org/intro-to-computer-science-sample-solutions/)

## Forum discussion

[Lesson 2.1 Loops](http://forums.tealsk12.org/c/intro-unit-2-loops/lesson-2-1-loops) (TEALS Discourse account required).
