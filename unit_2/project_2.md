# Project 2: Pong

Students will implement a well-written and engineered version of the classic arcade game Pong.

## Overview

In 1972, when video games were still very new and relatively unknown, a new game took the world by storm.  A simple simulation of tennis using two-dimensional graphics, minimal sounds, and extremely basic controls, Pong became the first arcade game to achieve widespread popularity and is credited as the genesis of the modern video game industry.  Today, the game has been played, remade, spun-off, and referenced innumerable times and it remains, to many, the single most identifiable and recognizable game in the history of video games.

## Details

### Behavior

#### Gameplay

Pong is played by two players each controlling a paddle with the goal of defending their end of the "field."  A ball begins play in the middle of the screen and, at the start of each round, moves in a random direction.  The ball bounces off the upper and lower edges of the field and the players' paddles.  Each time the ball bounces off a paddle, its speed increases by a small amount.  When the ball bounces off a paddle, its direction is reversed with a small random variation to add unpredictability to the game.

#### Scoring

If the ball touches the left or right edge of the field, a point is scored for the opponent of the player who was defending that edge and the ball resets to the middle of the field.  When one player reaches 5 points, the game is over and that player is the winner.  The winner is announced on the screen and the players are given the opportunity to start a new game.

#### Player Control

Paddles are positioned a short distance away from the side they are defending, and can only move up and down, not side to side.  Each player should have two keys to control the movement of their paddle: one for up, and one for down.  Paddles move at a set speed that is the same for both players can cannot be controlled.  The player on the left will control his/her paddle with the 'w' and 's' keys.  The player on the right will use the up arrow and down arrow keys.

### Required Checkpoints

#### Checkpoint 1

Players can control paddles; the ball starts in the middle, moves in a random direction, and bounces

#### Checkpoint 2

The ball speeds up when it hits a paddle, and resets to the middle when it hits the left or right edge

#### Final due date

A point is scored when the ball hits the edge on the opponent's side of the field; the game ends when one player reaches five points; players can start a new game after the game ends

## Planning Worksheet

Part of the design process is planning.  The "Pong Planning Worksheet" is an example of how to plan.  Fill out the planning worksheet first before writing any code.

## Grading Scheme/Rubric

| Functional Correctness (Behavior)                                                    |           |
| ------------------------------------------------------------------------------------ | --------- |
| Players can control paddles with required keys                                       | 2 points  |
| Ball begins play at middle of field at start of game and after each point            | 3 points  |
| Ball bounces correctly off upper and lower edges and paddles                         | 4 points  |
| Ball increases in speed each time it bounces off a paddle                            | 3 points  |
| A point is scored for the opponent each time the ball touches the left or right edge | 3 points  |
| Game ends when one player reaches five points                                        | 2 points  |
| Winning player is shown when game ends                                               | 1 point   |
| Players can begin a new game                                                         | 1 point   |
| **SubTotal**                                                                                | 19 points |
| **Technical Correctness** (Implementation)                                               |           |
| Gameplay is smooth, polished, and intuitive                                          | 3 points  |
| Program shows good creativity and effort                                             | 2 points  |
| Program is well-documented and exhibits good style                                   | 2 points  |
| **Checkpoint** 1                                                                         | 4 points  |
| **Checkpoint** 2                                                                         | 4 points  |
| **Sub Total**                                                                                | 15 points |
| **Total**                                                                          | 34 points |
