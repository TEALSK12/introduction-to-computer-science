# Lesson 2.4: Variables <---- Formerly 3.1 ---->

## Learning Objectives

Students will be able to...

-   Use variables to track values throughout a program

## Materials/Preparation

-   Lab 2.4 handout - [Guessing Game](lab_24.md) ([Download in Word](Unit 3 Word/Lab 3.1 Guessing Game.docx)) ([Link to PDF](https://teals.sharepoint.com/curriculum/_layouts/15/guestaccess.aspx?guestaccesstoken=gE0zfvAKGs7mO%2fC6UOwtOjkV%2bXMxTavqdEwR5MSf8Bk%3d&docid=07a06c91189774fcba5de37081f87044e))

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 15 minutes | Lecture and introduce activity                |
| 25 minutes | Activity - Guessing Game                      |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes

1.  Lecture

    1.  Review user input, specifically the ![](answer.png) block
        -   Ask students to speculate about how the ![](answer.png) block works
            -   Students should recognize that the block must be storing a value somehow and remembering it for later
        -   Ask students whether that type of functionality might be useful in other cases
    2.  Introduce variables
        -   Define and explain the concept of a variable
            -   _a "place" to store a value for retrieval and use later_
        -   Demonstrate creating, assigning, and accessing a variable in SNAP
            -   Ignore global vs. this sprite only for now
            -   Point out that a variable can only hold one value at a time
                -   When a new value is assigned, the old value is lost and cannot be recovered
            -   Emphasize the importance of descriptive, readable names for variables
        -   Show that variables are independent
            -   One variable's value can be assigned to another, as in ![](setVar1ToVar2.png), but changing the value of `var2` later will not update the value of `var1`

2.  Activity

    -   Briefly demonstrate the ![](random.png) block, which will be used in the lab
    -   Direct students to complete [Guessing Game](lab_31.md) individually or in pairs

3.  Debrief

    -   Discuss and demonstrate one or more students' submissions
    -   Ask students for commentary on usage and naming of variables throughout program

## Accommodation/Differentiation

-   Advanced students can be encouraged to implement statistics (best score, average guesses/game, number of time each secret number chosen, etc.)
-   Struggling students can be given code that completes part 1.1, and possibly also part 1.2, to get them started
    -   Students who are particularly overwhelmed should focus only on parts 1.2 and 2.2
