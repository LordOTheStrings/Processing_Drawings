/*

Connor Morley

September 30, 2018

Java Drawings

This sketch allows to draw lines comprised of random colors, and set a random background color too.

 

Credits for code referenced:
https://processing.org/discourse/beta/num_1193652503.html

*/

void setup() {
 size(1000, 1000); // Sets up window
 background(255); // Sets initial background color
}
void draw() {
  stroke(random(255), random(255), random(255)); // Allows for line stroke to be comprised of random colors
  strokeWeight(10); // Sets thickness of stroke
  smooth(); // Allows there to be no outside lines
    if (mousePressed) { // If mouse is pressed
      line(pmouseX, pmouseY, mouseX, mouseY); // Line is drawn, according to coordinates set by user
  }
}
 void keyPressed() { // Once a key is pressed
   background(random(255), random(255), random(255)); // Background changes to a random color
 }
