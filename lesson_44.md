# Lesson 4.4: List practice II

## Learning objectives

Students will be able to...

* Traverse a list, accessing each element one at a time.
* Perform operations combining all elements in a list.
* Select defined subsets of elements in a list.

## Materials and preparation

* [Do now 4.4](do_now_44.md)
* [4.4 slide deck](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/slidedecks/TEALS%20SNAP%204.4.pptx)
* [Lab 4.4 - Number cruncher](lab_44.md) ([docx](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%204%20Word/Lab%204.4%20Number%20Cruncher.docx)) ([pdf](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/Unit%204%20PDF/Lab%204.4%20Number%20Cruncher.pdf))
* [Unit 4 tips](unit_4_tips.md)

## Pacing guide

| Duration   | Description                                   |
| :---------- | :--------------------------------------------- |
| 5 minutes  | Welcome, attendance, bell work, announcements |
| 10 minutes | Review and debrief lab 4.3                    |
| 25 minutes | Number Cruncher Activity                      |
| 15 minutes | Debrief and wrap-up                           |

## Instructor's notes

### Review

Ask students to define _traversal_ and outline the basic script pattern.

* You need not write a script here, but have students mention the key points (index variable, use index to access each item, repeat length of list, etc.).

Review solutions to lab 4.3.

* Ask a student to provide their solution to each part.
* Discuss errors or flaws in each solution.
* Point out similarities between each part, emphasizing that the basic script pattern is the same each time with only the operation performed on each item changing.

If you feel students can handle it, you can further classify various traversals (maps, filters, folds).

* If necessary, provide the basic script pattern for a traversal again:

  ![simple list traversal](images/simple_list_traversal.png)

### Activity

Students should complete the [Number Cruncher](lab_44.md) lab individually.

* The operations in this lab are fairly similar to those in lab 4.3, but work with lists of numbers instead of names.  As a result, students should progress more quickly.
* As in lab 4.3, help students realize that the basic script pattern in each part will be the same.

### Debrief

Ask one or two students to share their solution to each part of the lab.

* If all students seem to grasp the concept, not all parts need to be reviewed.
* If skipping some parts, be sure to review at least parts 1.1 (a fold), 2.1 (a map) and 2.2 (a filter).
* Point out that the solutions from labs 4.3 and 4.4 will look quite similar, even though in lab 4.3 the lists contained names in in lab 4.4 they contained numbers.
* The traversal script pattern is the same regardless of the type of elements in the list.

## Accommodations and differentiation

Advanced students should complete both bonus parts of the lab (1.5 and 2.3) and then assist struggling students.

Students who need more assistance should focus on parts 1.3, 2.1, and 2.2.  Ensure that all students are able to complete at least these three parts before concluding the lesson.
