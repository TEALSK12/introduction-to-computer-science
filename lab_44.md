# Number cruncher

In this lab, you will continue practicing processing lists, this time using lists of numbers instead of words.

## Part 1: Numbers

Write 5 custom **reporter** blocks that takes a list as an argument. You can assume that all items in the list passed as the argument will be numbers.

1. Sum of all the numbers in the list.
2. average of all of the numbers in the list.
3. True if the list contains one negative number and false if all the numbers are non-negative.
4. True if each value in the list is greater than or equal to the one before it.
5. The largest number in the list.

## Part 2: Transforming lists

1. Write a custom **reporter** block called **make all positive** that takes a list of numbers as an argument and reports a new list that is the same as the argument, except all negative numbers have been replaced by their absolute value.  

2. Write a custom **reporter** block called **only evens** that takes a list of numbers as an argument and reports a new list that contains only the even numbers from the list.  The result list should have its values in the same order as the original list, but with the odd integers removed.  (Remember that **mod** block can be useful in determining whether or not a number is even.)

3. Save your project as _lab42_.

Bonus: Write a custom **reporter** block called **add all** that takes two list of numbers as arguments and returns a new list that contains the sum of the corresponding values in each argument list.  For example, if the arguments to **add all** are (1, 4, 6) and (2, 2, 3), the result should be (3, 6, 9).  You can assume the two lists will be the same size.

## Grading rubric

| **Criteria**                                   | Points            |
| :------------------------------ | :--------------- |
| 1.1 sum **reporter** block | 0.25      |
| 1.2 average **reporter** block     | 0.25      |
| 1.3 includes negative **predicate** block | 0.25      |
| 1.4 increasing? **predicate** block | 0.25     |
| 1.5 maximum **reporter** block  | 0.25    |
| 2.1 make all positive **reporter** block | 0.5      |
| 2.2 only evens **reporter** block  | 0.25    |
| Bonus: add all **reporter** block    | 0.25     |
| **Total**                                      | **2.0** |
