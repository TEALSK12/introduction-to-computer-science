# Project 5 - Space Invaders
Students will implement a SNAP version of the classic arcade game _Space Invaders_.

## Overview
Originally released in 1978, Space Invaders was one of the modern video games and is often credited with popularizing the video game industry.  In addition to being a vastly popular arcade game, the 1980 version for an early Atari system helped game consoles achieve the mainstream status they maintain today.  Because of this, the characters and gameplay style of Space Invaders are often used to represent the video game industry as a whole.  You can play an online version of the game at http://www.pacxon4u.com/space-invaders/.  Our game will have some differences from the classic version, but will maintain the key aspects of gameplay.

## Details
1. Behavior
    1. Sprites
    Your implementation of Space Invaders will include three basic types of sprites: the player, enemies, and projectiles.
        * The player moves along the bottom of the stage attempting to destroy enemies by firing projectiles.  The player can move left and right only (controlled by the arrow keys), not up and down.  The player fires when the space bar is pressed.  The player begins with three lives and loses a life each time an enemy touches him or reaches the bottom of the stage.
        * Enemies begin at the top of the stage, and slowly move towards the bottom.  There should be multiple enemies attacking at once, and they should advance in a grid formation towards the player.  When an enemy is hit by a projectile, it is destroyed.  The enemy should disappear from the stage and reappear after a brief delay at the top of the stage.
        * Projectiles are fired when the user presses the space bar.  A projectile should originate at the players position and move quickly up the stage until hitting either an enemy or the top of the stage, at which point the projectile should disappear.  The player has an unlimited supply of projectiles, but only three may be active at a time.
