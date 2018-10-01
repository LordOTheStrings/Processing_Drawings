/*

Connor Morley

September 30, 2018

Java Drawings

This drawing creates a color-changing background, randomly-generating ellipses,
and rectangles drawn across the screen.

 

Credits for code referenced:
https://www.youtube.com/watch?v=spGP0B8SGnk

*/

void setup() {
  size(600, 600); // Sets size of window
  background(0); // Initial background color
  noStroke(); // No stroke outline for shapes included
}

void draw() {
  ellipse(random(width), random(height), 5, 5); // Sets random spots where ellipses spawn, and their size
  rect(mouseX, mouseY, 50, 50); // Allows square to follow mouse
  fill(random(255), random(255), random(255)); // Causes square to have random colors
  if (keyPressed) { // If a key is pressed
    if (key == 'w') // If said key is 'w'
      background(random(255), random(255), random(255)); // Background changes color
 }
}
