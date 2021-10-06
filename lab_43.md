# Lab 4.3 - Guess Who

In this lab, you will create a list of names and then look through the list pulling out a subset of names.

## Part 1: Role call

1. Create a list of six different names (e.g. the names of your favorite music artists, family members, authors, celebrities, etc.).

2. Write a script to welcome each person individually to the script one at a time.  (For example, "Welcome, John.")  

3. Write a new script that welcomes all the players at once.  For example, your new script should say "Welcome John, Kayla, and Michael."  First, by writing a script that can say all the names on one line. Then add the commas and the word "and".  Make sure your script works correctly no matter how many names are in the list.

## Part 2: I'm looking for

1. Write a script that says every other name in a list one at a time when the space bar is pressed.  Use the same list of names from above.  For example, if the list is [Eric, Sally, Michelle, John, Sam, Caleb], the names Eric, Michelle, and Sam would be said.

2. Write a script that says the names in the list one at a time in reverse order when the `0` key is pressed.  For example, if the list is [Eric, Sally, Michelle, John, Sam, Caleb], the names Caleb, Sam, John, Michelle, Sally, and Eric would be said.

3. Write scripts so that when each of the following keys is pressed, the corresponding subset of names from the list is said one at a time.

    | When this key is pressed... | Say the names in the list that...    | For example...   |
    | --------------------------- | ----------- | --------------------- |
    | 1 | Have more than four letters   | Sally, Michelle |
    | 2 | Start with the letter 'c' | Caleb |
    | 3 | End with the letter 'y' | Sally |
    | 4 | Are not the first two or last two names in the list | Michelle, John |
    | 5 (Bonus) | Contain the letter 'e' | Eric, Michelle, Caleb |

4. Save your project as _lab43_.

## Grading rubric

| **Criteria**                                   |  **Points**              |
| ------------------------------------------------------ | -------------- |
| 1.2 Welcome by name                                    | 0.25     |
| 1.3 Welcome all at once                                | 0.25  |
| 2.1 Every other name                                   | 0.25   |
| 2.2 Reverse order                                      | 0.5   |
| 2.3 4 letters                                      | 0.25  |
| 2.3 start with C                                     | 0.5     |
| 2.3 End with y                                       | 0.5     |
| 2.3 Not first 2 or last 2                            | 0.5     |
| Bonus: Contain e or E                            | 0.25     |
| **Total**                                      | **3.0** |
