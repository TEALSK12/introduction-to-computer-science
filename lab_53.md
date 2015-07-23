# Lab 5.3 - Fewer Balls
In this lab, you will build on what you created in lab 5.2 to enable better management of the number of sprites in the program.

## Part 1 - Getting Out of Hand
1. Open up your SNAP program from [Lab 5.2](lab_52.md).  Modify your program so that, when the 'd' key is pressed, all bouncing balls are deleted.  DO NOT delete the prototype-- you should be able to create new bouncing balls after you have removed the old clones.  Use the ![](deleteThisClone.png) block and a message.

2. What if you wanted to remove only a few clones?  Or only specific clones?  What would be needed in order to accomplish that?


## Part 2 - Better Control
1. Add a **global** variable to your program called `g_nextID` and give it a value of 1 when the green flag is clicked.

2. In your master ball sprite, create a **sprite** variable called `s_ID`.  Modify your program so that each time a new clone is created, the clone's `s_ID` variable gets the value currently in `g_nextID` and `g_nextID` is incremented by 1.

3. Change your program so that when the 'd' key is pressed, the _newest_ bouncing ball gets deleted.  Think about the right way to use the variables you created in the previous steps to know which sprite to delete.  (_Hint: in order for this to work right, you should reuse old IDs once the clones are deleted.  So, for example, if the most recently created clone was number 6, and you hit 'd', clone number 6 should be deleted.  Then, if a new clone is created, it should be a new clone number 6._)  Try to do this without requiring a lot of special cases in your code-- every clone should operate in the same way to determine if it should be deleted.

4. BONUS: Add code so that if the 'x' key is pressed the program asks for an ID number and deletes that numbered clone.  All clones with higher numbers should be renumbered so that ID numbers remain contiguous.  (For instance, if clone number 5 is deleted, then clone numbers 6, 7, and 8 should be renumbered as clone numbers 5, 6, and 7 respectively.  Then, the next clone created should be a new clone number 8.)  This is tricky and will require you to think very carefully about how to use the variables.