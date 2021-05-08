# Lab 2.4 - Guessing Game

In this lab, you will use conditional statements and variables to build a simple number guessing game.

## Part 1: I'm Thinking of a Number

Write a Snap! program to choose a random number between 1 and 10 and then ask the user to guess a number.  If the user's guess matches the random number, the user wins.  If not, the user loses.  In either case, the user should be shown a message indicating whether they won or lost and the secret random number should be revealed.

1. Fill out a [Planning Worksheet](https://github.com/TEALSK12/introduction-to-computer-science/raw/master/SNAP%20Program%20Design%20and%20Planning%20Worksheet.docx) for the above program.

2. Write the simple version of the guessing game program described above.

3. Modify the program to keep asking the user for guesses until the correct number is given.  Be sure to give a message after each guess, but only reveal the secret number when the user has guessed correctly and the game is over.

4. Modify the script to ask the player their name at the start of the game.  Then, personalize the message for an incorrect guess by adding the player's name.  For example, if Sarah is playing the game, then the message should say "Sorry, Sarah, that guess is not correct" instead of just "Sorry" when Sarah guesses incorrectly.

## Part 2: Game Upgrades

1. Modify your guessing game so that the player can decide the range of possible numbers from which the secret number can be chosen.  After asking the player's name, ask what they want the highest possible number to be.  Then, instead of choosing a random number between 1 and 10, choose a random number between 1 and the number the player requested.

2. Modify the script to keep track of how many guesses the player has made.  After the player guesses correctly, inform them how many tries it took before the correct number was guessed.

3. Increase the player's chances by telling them whether the guessed number is too high or too low instead of just that it is incorrect.

## Grading Scheme/Rubric

| **Lab 2.4 Criteria**                | Points |
| ----------------------------------- | ----------- |
| 1.1 Planning Worksheet              | 0.3 |
| 1.2 Simple version                  | 0.3  |
| 1.3 Repeat till correct guess       | 0.3    |
| 1.4 User name                       | 0.3    |
| 2.1 Range of numbers                | 0.3   |
| 2.2 Number of guesses               | 0.3    |
| 2.3 High or low                     | 0.3   |
| **PROJECT TOTAL**                   | **2.1 points** |
