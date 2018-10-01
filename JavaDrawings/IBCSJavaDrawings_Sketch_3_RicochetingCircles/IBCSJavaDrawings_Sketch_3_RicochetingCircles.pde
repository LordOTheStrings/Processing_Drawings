/*

Connor Morley

September 30, 2018

Java Drawings

This drawing allows for ellipses of different colors to draw a path and ricochet off
sides of a window

Credits for code referenced:
https://www.youtube.com/watch?v=8KnV5xk5XaQ

*/
int x = 100; // Descrives integer "x"
int dx = 1; //Describes integer "dx"


void setup () {
  size(500,500); // Sets window size
  background(150, 15, 150); // Sets background color
}

void draw() {
 
  ellipse(x, 100, 100, 100);
  fill(255, 114, 0);
  ellipse(x, 200, 100, 100);
  fill(0, 255, 29);
  ellipse(x, 200, 100, 100);
  fill(29, 0, 255);
  ellipse(x, 300, 100, 100); // Each ellipse carries an x value of "x", and with the parameters described, they move across the screen
  fill(255, 114, 0);
  ellipse(x, 400, 100, 100);
  // Describes each ellipse
  x = x+dx;
  if(x > width) { // If "x" is greater than the window's width
    dx = -1; // Circles return
 }
 if (x < 0) { // If "x" is less than the window's width
   dx = 1; // Circles keep going
  }
 }
void mouseClicked(){
   background(255, 29, 0);
   // Allows background to change upon mouse click
  }
void keyPressed(){
   background(150, 15, 150);
   // Allows background to change back upon key press
}
 
