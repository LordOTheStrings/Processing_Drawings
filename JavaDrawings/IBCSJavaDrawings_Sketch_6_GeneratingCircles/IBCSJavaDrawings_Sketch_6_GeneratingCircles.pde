/*

Connor Morley

September 30, 2018

Java Drawings

This code allows for colorful ellipses to generate, and for crazy squares and triangles of different
colors to follow the mouse.

 

Credits for code referenced:
https://www.youtube.com/watch?v=P0XO4oKIH8U&disable_polymer=true
 
*/

void setup() {
  size(750, 750); // Sets size of windows
  background(0); // Sets background color
}

void draw() {
  ellipse(random(width), random(height), 25, 25); // Sets randomly-generating ellipses and their size
  fill(random(255), random(255), random(255)); // Sets their colors
  rect(mouseX, mouseY, pmouseX, pmouseY); // Allows rectangles to follow mouse and grow and shrink (according to pmouse)
  triangle(mouseX, mouseY, pmouseX, pmouseY, 100, 35); // Allows for triangles to shrink and grow according to mouse position (with pmouse, like the rectangles)
}

void mouseClicked(){
setup(); // Allows to reset upon clicking a mouse
}
