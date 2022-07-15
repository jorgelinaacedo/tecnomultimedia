void inicio() {
  escenario=0;
  for (int i=0; i<8; i++) {
    for (int j=0; j<8; j++) {
      if ((i+j)%2==0) {
        fill(#0F5364);
      } else {
        fill(#0A3B48);
      }
      rect(j*50, i*50, 50, 50);
    }
  }

  fill(0);
  textFont(fuente, 80);
  text("LABERINTO", 200, 150);
  textFont(fuente, 55);
  fill(negro);
  text("EMPEZAR", 200, 225);
  textFont(fuente, 30);
  fill(negroo);
  text("INSTRUCCIONES", 200, 270);
  if (mouseX>97 && mouseX<300  && mouseY>215  && mouseY<250 ) {
    negro=color(255, 255, 0);
  } else {
    negro=color(0);
  }
  if (mouseX>109 && mouseX<288  && mouseY>264  && mouseY<284 ) {
    negroo=color(255, 255, 0);
  } else {
    negroo=color(0);
  }
  if (empezar==true) {
    escenario=2;
  }
  if (instrucciones==true) {
    escenario=1;
  }
}
void instrucciones() {
  escenario=1;
  for (int i=0; i<8; i++) {
    for (int j=0; j<8; j++) {
      if ((i+j)%2==0) {
        fill(#0F5364);
      } else {
        fill(#0A3B48);
      }
      rect(j*50, i*50, 50, 50);
    }
  }
  fill(0);
  textFont(fuente, 30);

  text("Mantene presionado el mouse \n hasta llegar a la meta.\n Si tocas algun borde perdes.", 200, 200);
  fill(negrooo);
  text("¡JUGAR", 200, 290);
  if (mouseX>160 && mouseX<238 && mouseY>282 && mouseY<305) {
    negrooo=color(255, 255, 0);
  } else {
    negrooo=color(0);
  }
  if (empezar==true) {
    escenario=2;
  }
}

void juego() {
  escenario=2;
  background(#0F5364);
  fill(255, 0, 0);
  circle(mouseX, mouseY, 20);
  laberinto(#0A3B48);

  if (perdiste==true) {
    escenario=3;
  }
  if (ganaste==true) {
    escenario=4;
  }
}

void laberinto(int azul){
  fill(azul);
  rect (posX[0], 30, 20, 400);//si
  rect(posX[1], 30, 50, 20);//si
  rect(posX[2], 30, 20, 360);//si
  rect(posX[2], 374, 120, 20);//si
  rect(posX[3], 30, 20, 364);//si
  rect(posX[4], 0, 20, 340);//si
  rect(posX[3], 30, 50, 20);//si
  rect(posX[5], 30, 20, 364);//si
  rect(posX[6], 374, 130, 20);//si
  rect(posX[7], 0, 20, 340);
  fill(255, 255, 0);
  circle(posX[8], 20, 30);
}

void perdiste() {
  escenario=3;
  fill(255, 0, 0);
  textSize(80);
  text("PERDISTE", 200, 200);
  fill(255, 255, 0);
  textSize(30);
  text("APRETA C PARA VER CREDITOS", 200, 290);
  if (creditos==true) {
    escenario=5;
  }
}

void ganaste() {
  escenario=4;
  fill(0, 255, 0);
  textSize(80);
  text("GANASTE", 200, 200);
  fill(255, 255, 0);
  textSize(30);
  text("APRETA C PARA VER CREDITOS", 200, 290);  
  if (creditos==true) {
    escenario=5;
  }
}

void creditos() {
  escenario=5;
  background (0);
  fill(255);
  textFont(fuente, 40);
  text("INSPIRACION \n SCARY MAZE \n AUTOR DEL ORIGINAL \n JEREMY WINTERROWD \n AUTORAS DE LA VERSION \n JORGELINA ACEDO \n MORENA GUANUCO \n PROGRAMA \n PROCESSING 3.5.4", 200, posY);
  posY--;
}



void mouseDragged() {
  if (mouseX>40 && mouseX<60 && mouseY>30 && mouseY<400) {
    perdiste=true;
  }
  if (mouseX>60 && mouseX<110&& mouseY>30 && mouseY<50) {
    perdiste=true;
  }
  if (mouseX>94 && mouseX<114&& mouseY>30 && mouseY<390) {
    perdiste=true;
  }
  if (mouseX>94 && mouseX<214&& mouseY>374&& mouseY<394) {
    perdiste=true;
  }
  if (mouseX>210&& mouseX<230&& mouseY>30 && mouseY<394) {
    perdiste=true;
  }
  if (mouseX>155&& mouseX<175&& mouseY>0  && mouseY<340) {
    perdiste=true;
  }
  if (mouseX>210&& mouseX<260&& mouseY>30 && mouseY<50 ) {
    perdiste=true;
  }
  if (mouseX>257&& mouseX<277&& mouseY>30 && mouseY<394) {
    perdiste=true;
  }
  if (mouseX>267&& mouseX<397&& mouseY>374&& mouseY<394) {
    perdiste=true;
  }
  if (mouseX>327&& mouseX<347&& mouseY>0  && mouseY<340) {
    perdiste=true;
  }
  if (mouseX>361 &&mouseX<391 && mouseY>5 &&mouseY<34) {
    ganaste=true;
  }
}
