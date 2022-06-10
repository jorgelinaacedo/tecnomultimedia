//ACEDO, Jorgelina Andrea 91365/0
// link video explicativo: https://youtu.be/DT4GIL813Ds
void setup() {
  size (400, 400);
  background (255);
}
void draw() {
  for (int i=0; i<width; i+=10) {
    if ( i%2==0 ) { 
      float colorr = map(mouseY, 0, width, 0, 200);
      stroke(random(255), colorr, random(255));
    } else {
      float colorr = map(mouseY, 0, width, 0, 200);
      fill(random(255), random(255), colorr);
    }
    float grosor = dist(mouseX, mouseY, pmouseX, pmouseY)/2; 
    strokeWeight(grosor);
    line (mouseX, mouseY, 0, i);
    if (keyPressed==true) {
      background(255);
      reiniciar();
    }
  }
  fill (255);
  noStroke();
}
void reiniciar() {
  for (int i=0; i<width; i+=10) {
    stroke(random(255), random(255), random(255));
    line (mouseX, mouseY, 0, i);
  }
}
