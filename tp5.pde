//ALUMNAS: ACEDO JORGELINA Y LOURDES GROSSI
//VIDEO EXPLICATIVO=

import ddf.minim.*;

Minim minim;
AudioPlayer player, player2;
Juego juego;

void setup() {
  size(500, 500);
  juego= new Juego();
  minim = new Minim(this);
  player = minim.loadFile("a.mp3");
  player2 = minim.loadFile("b.mp3");
}

void draw() {
  juego.dibujar();
}

void keyPressed() {
  juego.keyPressed();
}
