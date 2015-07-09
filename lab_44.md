# <Clever Title>

In this lab, you will continue practicing processing lists, this time using lists of numbers instead of words.

## Summarizing Numbers

1. Write a custom SNAP reporter block called "sum" that takes a list as an argument and reports the sum of all the numbers in the list.  You can assume that all items in the list passed as the argument will be numbers, though you should not assume anything else.

1. Write a custom SNAP reporter block called "average" that takes a list as an argument and reports the average of all the numbers in the list.  As above, you can assume that all items in the list passed as the argument will be numbers, but you should not assume anything else.

1. Write a custom SNAP predicate block called "includes negative" that takes a list as an argument and reports true if the list contains at least one negative number, and false if all numbers are non-negative.

1. Write a custom SNAP predicate block called "increasing?" that takes a list of numbers as an argument and reports true if each value in the list is greater than or equal to the one before it.

1. Write a custom SNAP reporter block called "maximum" that takes a list as an argument and reports the largest number in the list.


## Transforming Lists

1. Write a custom SNAP reporter block called "make all positive" that takes a list of numbers as an argument and reports a new list that is the same as the argument, except all negative numbers have been replaced by their absolute value.  

1. Write a custom SNAP reporter block called "only evens" that takes a list of integers as an argument and reports a new list that contains only the even numbers from the argument list.  The result list should have its values in the same order as the original list, but with the odd integers removed.  (Remember that "mod" block can be useful in determining whether or not a number is even.)

1. BONUS: Write a custom SNAP reporter block called "add all" that takes two list of numbers as arguments and returns a new list that contains the sum of the corresponding values in each argument list.  For example, if the arguments to "add all" are (1, 4, 6) and (2, 2, 3), the result should be (3, 6, 9).  You can assume the two lists will be the same size.
