# Lab 2.5 - What Goes Up... <!-- Formerly 2.6 -->

In this lab, you will use everything you've learned about loops and conditionals to construct a simple model for gravity.

## Channeling Newton

1.  Create a SNAP program with a background that looks like an outside scene.  Add a single sprite that looks like an object of your choice (a brick or a ball would work well) and place it so it is touching the "ground."

2.  Write code for your sprite so that, when the green flag is clicked, the object moves to the top of the stage and "falls" towards the bottom at a constant speed.

3.  What happens in your program when the object hits the "ground"?  Is that an accurate model of how gravity works on Earth?
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

4.  Modify your program so that the problem you identified in part 1.3 is fixed.  Make your object do something appropriate when it hits the "ground."  (Making sure the ground is a unique color and making use of that color will be helpful.)

## ...Must Come Down

1.  Add a second sprite that looks like something that might already be on the ground when your first object is falling (like a house, a picnic table, a person, etc.).  Put this new object directly below where the first object falls so that the following object will hit it.

2.  What should happen when the following object hits the object on the ground?  Will that happen with the model we currently have?  Why or why not?
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

3.  Modify your code so that you fix the problem you identified in part 2.2.  Make your falling object do something appropriate if it hits the object on the ground.  Once you've made that work, move the falling object and make sure you didn't break the situation when the falling object doesn't hit something on the way down.

4.  Add code so that both objects move to a random x coordinate every time the green flag is clicked.  The falling object should be at the top of the stage, and the other object at the bottom.  Verify that the falling object does the right thing no matter where the two objects end up relative to each other.

5.  Add a hill to your outdoor scene and make sure that your falling object does something appropriate when it hits the hill.
