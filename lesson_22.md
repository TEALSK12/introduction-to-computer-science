# Lesson 2.2

## Learning Objectives
Students will be able to...
* Use nested loops to solve programming problems

## Materials/Preparation
* Lab 2.2 handout - [Another Brick in the Wall](lab_22.md)

## Pacing Guide
| Duration | Description |
|--|--|
|5 minutes | Welcome, attendance, bell work, announcements |
|15 minutes | Review, lecture, and examples |
|25 minutes | Activity - Another Brick in the Wall |
|10 minutes | Debrief and wrap-up |

## Instructor's Notes
1. Review
    * Ask to students to restate the definition of "loop"
        * _A type of block that causes other code to run multiple times in succession_
    * Ask students to explain why loops are useful in programming
        * To reduce code redundancy and increase readability when dealing with repetitive tasks
    * Solicit examples of problems that can be solved with loops
        * Drawing polygons, repeating an action, etc.
    * Ask students how their scripts to draw shapes improved when they introduced loops
        * Code became shorter and more readable
        * Small changes, such as altering the size of the shape, became simpler

2. Lecture
    1. Ask students to consider the problem of drawing two squares next to each other
        * Remind students to remember what they previously learned and use loops
        * Work through writing a script to do this.  The likely result will duplicate the code to draw a single square: 

        ![](two squares.png)
        
    2. Discuss what would happen if you needed to draw 10 squares, or 100, or an unknown number
        * If students seem capable, you can allude to user input for the unknown number example, but do not get into details at this point
        * Ask if loops can somehow be applied to reduce redundancy even further in the script to draw two squares
    3. Introduce the concept of nested loops
        * Define "nested loop" - _a loop used inside the body of another loop_
        * Point out that there is nothing particularly special happening here-- the body of a loop can contain any code, including another loop
        * Emphasize that the inner loop will run all its iterations _each time_ the outer loop runs.
    4. Walk through rewriting the script to draw multiple squares to use nested loops:
    
    ![](two squares nested.png)
    
        * Ask how many total times the sprite will move 50 steps
            * The sprite will move 50 steps 8 times (4 * 2)
        * Show that the number of squares drawn can be easily changed by simply changing the number of times the outer loop iterates

3. Activity - Another Brick in the Wall

## Accommodation/Differentiation