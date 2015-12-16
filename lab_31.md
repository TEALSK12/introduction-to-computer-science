# Lab 3.1 - Guessing Game

In this lab, you will use conditional statements and variables to build a simple number guessing game.
_(Adapted from BJC: <http://bjc.eecs.berkeley.edu/bjc-r/cur/programming/conditionals/number-guessing-game-v2-0.html?topic=berkeley_bjc%2Fintro_new%2F3-conditionals.topic>)_

## Section 1 - I'm Thinking of a Number...

You will write a SNAP program to choose a random number between 1 and 10 and then ask the user to guess a number.  If the user's guess matches the random number, the user wins.  If not, the user loses.  In either case, the user should be shown a message indicating whether he won or lost and the secret random number should be revealed.

1.  Fill out a [Planning Worksheet](<SNAP Program Design and Planning Worksheet.docx>) for the above program.

2.  Write the simple version of the guessing game program described above.

3.  Modify the program to keep asking the user for guesses until the correct number is given.  Be sure to give a message after each guess, but only reveal the secret number when the user has guessed correctly and the game is over.

4.  Add code to ask the player their name at the start of the game.  Then, personalize the message for an incorrect guess by adding the player's name.  For example, if Sarah is playing the game, then the message should say "Sorry, Sarah, that guess is not correct" instead of just "Sorry" when Sarah guesses incorrectly.

## Section 2 - Game Upgrades

1.  Modify your guessing game so that the player can decide the range of possible numbers from which the secret number can be chosen.  After asking the player's name, ask what he or she wants the highest possible number to be.  Then, instead of choosing a random number between 1 and 10, choose a random number between 1 and the number the player requested.

2.  Add code to keep track of how many guesses the player has made.  After the player guesses correctly, inform him or her how many tries it took before the correct number was guessed.

3.  Increase the player's chances by telling him or her whether the guessed number is too high or twoo low instead of just that it is incorrect.
