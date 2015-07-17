# Lesson 4.1

## Learning Objectives

Students will be able to...

-   Explain the concept of a "list" in a programming context
-   Identify scenarios in which lists are useful

## Materials/Preparation

-   Paper/writing implements for each group of students
    -   Large poster paper and markers will allow for display of the algorithms, but standard paper will work fine 

## Pacing Guide

| Duration   | Description                                   |
| ---------- | --------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 10 minutes | Introductory discussion                       |
| 10 minutes | Students write Highway Writing algorithm      |
| 10 minutes | Debrief                                       |
| 10 minutes | Translate algorithms into SNAP pseudocode     |
| 10 minutes | Debrief and wrap-up                           |

## Instructor's Notes

-   Introductory discussion
    -   Describe "highway writing" to students who may not have encountered it
        -   Messages written on the road for drivers are often written with the first words closest to the driver the last words farthest away, making the message seem backwards.
        -   Humorous example: <https://xkcd.com/781/>
    -   Ask students to think about why this might be done
-   Activity
    -   In small groups, students will write an algorithm for writing a message on a roadway.  As with the PB&J activity, the process should be complete and detailed so that a person can unambiguously follow the steps.
        -   Students should assume that the writing is supposed to end at a specific point on the road (for example, the location of a stop sign). 
        -   The process itself will seem relatively simple.  Ensure students think not only about the steps to be taken but the necessary materials and resources.
            -   Ensure that the algorithm would work for any message and does not make assumptions.
        -   Pay particular attention to when the various materials are needed.
            -   The key here is that, if the message needs to end at a specific point, the entire message is needed before writing begins.
    -   After groups have finished, ask one or two groups to share their algorithm, pointing out any important steps or requirements.
        -   Challenge other groups to "break" the algorithm by thinking of (reasonable) situations in which the algorithm as written will fail.  Ask the group that wrote the algorithm to propose changes to address any such situations.
    -   Once discussion of the algorithm is complete, instruct students to think about how they would write a SNAP program to complete this task.  They need not write actual code, but should write pseudocode to attempt to solve the problem.  
        -   Once again, encourage them to think not only about the scripts necessary, but the data as well.
        -   The ultimate conclusion should be that they need a way to store the entire message, but won't necessarily know how long the message will be before beginning.
-   Debrief
    -   In attempting to write pseudocode, students should realize that they need variables to store the message, but do not know ahead of time how many variables will be necessary.
        -   Clever students may want to simply store the message in a single variable using the "join" block.  This approach can work if they choose an unambiguous delimiter (space won't work if there are multi-word sections of the message), and is effectively the same as using a list.
    -   Point out that, thus far, they have not seen a way to store an arbitrary number of data values—they have needed a separate variable for each value, which must be created ahead of time.
    -   Briefly introduce the concept of a list as a means of storing multiple values in a single location.  Lists in SNAP have the useful property of not having a static size, so any number of values can be added at any time.

## Accommodations/Differentiation

-   As in the PB&J activity, discourage stronger students from dominating the conversation and instead ask them to take on a leadership role and help other group members find issues.
-   Struggling students can be given permission to use a higher level of abstraction, ignoring certain details that other students will attend to.
