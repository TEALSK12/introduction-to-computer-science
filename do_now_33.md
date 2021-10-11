# Jumping

1. Open this [starter project](http://snap.berkeley.edu/snapsource/snap.html#present:Username=whuangpha&ProjectName=160223%20Do%20Now%20dog%20walking%20and%20jumping) that can move left and right in response to arrow keys. Make the following modifications to the program:

2. Save your project as _DoNow3.3_.

3. A walking animation for the dog. Hint: it has 2 costumes.

4. Add the script below to the **forever** block to make the dog jump. What is the problem with this jump script when you test it? How should jump work when the player presses the spacebar?

    ![Key Press jump](images/key_press_jump.png)

5. Add gravity by making a custom **motion** block called "gravity" and adding it inside the forever loop. In the **gravity** custom block use an if statement to implement gravity. Hint: If not touching ground or platform color, go down by a small amount.
