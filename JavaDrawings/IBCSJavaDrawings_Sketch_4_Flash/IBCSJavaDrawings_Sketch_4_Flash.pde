/*

Connor Morley

September 30, 2018

Java Drawings

This sketch causes a flashing grayscale sphere to follow the mouse, and for two flashing
squares to appear upon a key press.

Credits for code referenced:
https://processing.org/discourse/beta/num_1193163956.html

*/

void setup (){
  size(500, 500); // Creates size of window
  frameRate(25); // Sets framerate for color changes
 }
void draw (){
  background(random(255), random(255), random(255)); // Sets background to scale of random colors
  fill(random(255)); // Fills an ellipse described next line to random greyscale flashes
  ellipse(mouseX, mouseY, 150, 150); // Sets size of ellipse and allows it to follow mouse
    if (keyPressed) { // If a key is pressed
      fill(random(255), random(255),random(255));
      rect(250, 250, 250, 250);
      fill(random(255), random(255),random(255));
      rect(0, 250, 250, 250);
      // Describes two squares on different parts of the screen with equal random flashing attributes
  }
}
