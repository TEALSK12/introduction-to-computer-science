#Let Me Check My Calendar

In this lab, you will write some custom blocks that take arguments and are useful for calculations involving dates and calendars.

## Basics
1. Write a custom SNAP block called "month name" that takes a number between 1 and 12 as an argument and says the name of the corresponding month.

1. Write a custom SNAP block called "day name" that takes a number between 1 and 7 as an argument and says the name of the corresponding day.  For our purposes, the week begins on Sunday. 

1. Write a custom SNAP block called "days in " that takes a month name as an argument and says how many days are in that month.  Assume a non-leap year.


## Going Farther
1. Write a custom SNAP block called "is a leap year" that takes a year number as an argument and says whether or not that year is a leap year.
    * A year is a leap year if the year is a multiple of 4 that is not a multiple of 100 (e.g. 1984), or if it is a multiple of 400 (e.g. 2000). Years that are mutiples of 100 but not mutiples of 400 are NOT leap years (e.g. 1800).  See [Wikipedia](https://en.wikipedia.org/wiki/Leap_year#Algorithm) for more detail.

1. Write a custom SNAP block called "is a valid date" that takes a month name and a date as arguments and says whether or not that date exists in that month.  For example, the 31st is a valid date in January, but not in June.  The 5th is a valid date in every month, and the 40th is not a valid date in any month.

1. Write a custom SNAP block called "day in year" that takes a year number and a number between 1 and 366 and says the date that corresponds to that numbered day of the specified year.  For example, in non-leap years day #1 is January 1, day #32 is February 1, day #365 is December 31, and day #185 is July 4.  Give an error message if the number is 366 and a non-leap year is specified.

1. BONUS: Write a custom SNAP block called "day of week" that takes a month name, date, and year as arguments and says the day of week on which that date falls in that year.  See http://en.wikipedia.org/wiki/Determination_of_the_day_of_the_week for information on finding the day of the week from a date.
