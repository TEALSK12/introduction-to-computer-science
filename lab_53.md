# Fewer balls

In this lab, you will build on what you created in lab 5.2 to enable better management of the number of sprites in the script.

## Part 1 - Getting out of hand

1. Open up your program from [Lab 5.2](lab_52.md). Modify your program so that, when the `d` key is pressed, all bouncing sprites are deleted. You should be able to create new bouncing sprites . You should be able to create new bouncing sprites after you have removed the old clones.  Use the **delete this clone** block and a message.

    ![delete this clone block](images/delete_this_clone.png)

2. What if you wanted to remove only a few clones?  Or only specific clones?  What would be needed in order to accomplish that?

## Part 2 - Better control

1. Add a **global** variable to your script called `g_nextID` and give it a value of 1 when the green flag is clicked.

2. In your master bouncing sprite, create a `sprite` variable called `s_ID`.  Modify your script so that each time a new clone is created, the clone's `s_ID` variable gets the value currently in `g_nextID` and `g_nextID` is incremented by 1.

3. Change your script so that when the `d` key is pressed, the _newest_ bouncing sprite gets deleted.  Think about the right way to use the variables you created in the previous steps to know which sprite to delete.  (_Hint: in order for this to work right, you should reuse old IDs once the clones are deleted.  So, for example, if the most recently created clone was number 6, and you hit `d`, clone number 6 should be deleted.  Then, if a new clone is created, it should be a new clone number 6._)  Try to do this without requiring a lot of special cases in your script-- every clone should operate in the same way to determine if it should be deleted.

4. Save your project as _Lab5.3_.

Bonus: Modify the script so that if the `x` key is pressed the script asks for an ID number and deletes that numbered clone.  All clones with higher numbers should be renumbered so that ID numbers remain contiguous.  (For instance, if clone number 5 is deleted, then clone numbers 6, 7, and 8 should be renumbered as clone numbers 5, 6, and 7 respectively.  Then, the next clone created should be a new clone number 8.)  This is tricky and will require you to think very carefully about how to use the variables.

## Grading rubric

| **Criteria**                               |   Points             |
| :-------------------------------------------------- | :-------------- |
| 1.2 Delete all clones                              | 0.5     |
| 2.1 Assign unique s_ID to each clone               | 0.5     |
| 2.2 Delete newest clone                            | 0.5     |
| 2.3 Delete newest and add combined                 | 0.5     |
| Bonus: Delete specific clone                   | 0.5     |
| **PROJECT TOTAL**                                  | **2.0** |
