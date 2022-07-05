//ACEDO, JORGELINA ANDREA 91365/0 - GUANUCO, MORENA 91431/1  
//LINK: https://www.youtube.com/watch?v=Kf2Z7s_e3-o
int escenario =0;
boolean perdiste=false;
boolean ganaste=false;
boolean empezar=false;
boolean instrucciones=false;
boolean creditos=false;
PFont fuente;
color negro, negroo, negrooo;
int posY=500;
void setup() {
  size(400, 400);
  fuente=createFont("Maze.ttf", 40);
  textAlign(CENTER, CENTER);
  negro=color(0);
  negroo=color(0);
  negrooo=color(0);
  noStroke();
}

void draw() {

  println("x:", mouseX);
  println("y:", mouseY);

  if (escenario==0) {
    inicio();
  }
  if (escenario==1) {
    instrucciones();
  }
  if (escenario==2) {
    juego();
  }
  if (escenario==3) {
    perdiste();
  }
  if (escenario==4) {
    ganaste();
  }
  if (escenario==5) {
    creditos();
  }
}


void mouseClicked() {
  if (mouseX>97 && mouseX<300  && mouseY>215  && mouseY<250 ) {
    empezar=true;
  }
  if (mouseX>109 && mouseX<288  && mouseY>264  && mouseY<284 ) {
    instrucciones=true;
  }
  if (mouseX>160 && mouseX<238 && mouseY>282 && mouseY<305) {
    empezar=true;
  }
}
void keyPressed() {
  if (escenario==3||escenario==4) {
    if (key == 'c' || key == 'C') {
      creditos= true;
    }
  }
}
