Battleships Game
================


Domain Model
------------
Battleships (or Battleship) is a game where each player has a board upon which they can place a number of ships. The boards are 10x10 two dimensional grid.

After each player has placed their ships on their own board they take turns to shoot on the opponents board. In each round, each player takes a turn to announce a target square in the opponent's grid which is to be shot at. The opponent announces whether or not the square is occupied by a ship, and if it is a hit they mark this on their own primary grid. The attacking player notes the hit or miss on their own tracking grid, in order to build up a picture of the opponent's fleet.

When all of one player's ships have been hit the game finishes and the player who has ships remaining is the winner.

CRC Cards
---------

SHIP
it should:
- have a size
- be able to be placed by a player
- be able to be hit
- be able to know when it's been hit
- be able to know how many times it's been hit
- be able to know when it's sunk
it interacts with
- Player
- Board/Grid

BOARD
it should:
- be made up of squares
- know when a square is already occupied
- know by what kind of ship it is occupied
- keep track of hits and misses
- not allow the same square to be hit twice

PLAYER
it should:
- have a board
- have ships
- place ships
- select a square to hit