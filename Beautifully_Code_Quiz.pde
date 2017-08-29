/*
  Lundeen, Flynn
  Coding
  Dr. Von Nagy
  8/29/17
*/
int movement_x;

void setup() {
  size(400, 400); //This sets the size of the canvas
}

void draw() {
  background(255); //Resets the canvas allowing there to not be a line of squares and give off the illusion of motion 
  fill(random(255), random(255), random(255)); // This changes the colors of the square
  rect(movement_x,200, 100, 100); //This is where the rectangle is created
  movement_x = movement_x + 1;    //How the rectangle moves
  if (movement_x == 400) {// This is the sensor to tell if the Square has gone off the screen
    movement_x = 0; // This sets the square to start back at the left of the screen
  }
}

/* 
The purpose of this code it to loop a color changing square across the screen moving it to the right. When it reaches the other side it starts back at the left of the screen.
*/