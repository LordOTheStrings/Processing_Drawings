/*

Connor Morley

September 30, 2018

Java Drawings

This sketch allows for the moon to change into the sun upon pressing a key.

Credits for code referenced:
https://www.youtube.com/watch?v=9KZ5kgUKdcM

*/

void setup () {
  size(500, 500); // gives window size
}

void draw () {
  background(0); // background is black
  ellipse(250, 250, 250, 250); // describes center ellipse
  if (keyPressed) {
    if (key == 's') {
        background(2, 200, 249); // fills background blue
        fill(255); // fills a new ellipse white
        ellipse(55, 73, 64, 27); // draws the new ellipse, "cloud"
        //the following fills and ellipses simply describe clouds on the drawing
        fill(255); 
        ellipse(95, 79, 85, 37);
        fill(255);
        ellipse(125, 87, 95, 54);
        fill(255); 
        ellipse(180, 69, 95, 54);
        fill(255); 
        ellipse(245, 69, 95, 54);
        fill(255); 
        ellipse(345, 99, 95, 25);
        fill(255);
        ellipse(420, 65, 130, 45);
        fill(255, 250, 5); // fills first ellipse described yellow, to create "sun"
       }
     } else { // describes condition if 's' key isn't pressed
    fill(255); // sun will become white, i.e. change into moon
   }
    ellipse(250, 250, 250, 250); // center ellipse will continue to stay, but will be white
}
