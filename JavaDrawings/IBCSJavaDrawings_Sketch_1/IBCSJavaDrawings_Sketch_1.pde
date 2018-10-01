/*

Connor Morley

September 30, 2018

Java Drawings
 
This simple drawing allows for an ellipse to follow your mouse, and for another
ellipse and an arc to appear upon a mouse click.

 

Credits for code referenced:
https://processing.org/tutorials/color/
https://processing.org/reference/arc_.html
https://processing.org/reference/mouseX.html
https://processing.org/tutorials/pshape/

*/

PShape ellipse; // Sets-up value for a shape called "ellipse"

void setup (){
  size (900,900,P2D); // Describes size of window, and that it is 2D
  ellipse = createShape(ELLIPSE,mouseX,mouseY, 100, 50);
  ellipse.setStroke(color(0));
  ellipse.setStrokeWeight(10);
  ellipse.setFill(color(255, 250, 0));
  // Code above sets attributes for "ellipse"
}
void draw() {
  background(255,75,24); // Sets background color
  translate(mouseX,mouseY); // Allows ellipse to follow mouse
  shape(ellipse);
  if (mousePressed == true) { // If mouse is pressed
    fill(25, 49, 67);
    ellipse(45, 67, 92, 81);
    fill(11, 224, 178);
    arc(211, 24, 280, 280, PI, PI+QUARTER_PI);
    // Arc and ellipse appear, with the attributes described above
   }
 }
