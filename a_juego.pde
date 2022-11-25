class Juego {
  // PROPIEDADES (VARIABLES) - declarar instancias de mi clase (objetos) - seria como el antes del setup
  int estado= 0;
  int contador=0;
  int s, seg;
  Pucca [] puccaColeccion =new Pucca[8];
  Garu garu;
  int tiempo = 0;
  int contadorTiempo = 20;
  int segundos, tiempoComienzo;

  Juego() {
    //CONSTRUCTOR (SETUP DE LA CLASE) - asignación fija (SE EJECUA UNA SOLA VEZ)
    garu= new Garu();
    textAlign(CENTER);
    for (int i=0; i<puccaColeccion.length; i++) { 
      puccaColeccion[i] = new Pucca(20*i, random(width), random(-300, 0));
    }
  }
  void dibujar() {
    println(contador);
    if (estado == 0) {
      inicio();
    }
    if (estado == 1) {
      instrucciones();
    }
    if (estado == 2) {
      jugar();
    }
    if (estado == 3) {
      ganar();
    }
    if (estado == 4) {
      perder();
    }
    if (estado == 5) {
      creditos();
    }
  }
  void inicio() {
    player2.play();
    estado = 0;
    background(0);
    fill(255);
    text("J = Jugar", height/2, 220);
    text("I = Instrucciones", height/2, width/2);
    text("C = Creditos", height/2, 290);
  }
  void instrucciones() {
    estado = 1;
    background(0);
    fill(255);
    text("Para ganar debés esquivar a Pucca", height/2, 220);
    text("Solo tenes 5 vidas", height/2, 235);
    text("Te podés mover con la A y la D", height/2, width/2);
    text("J = Jugar", height/2, 270);
  }
  void creditos() {
    background(100, 100, 100);
    fill(255);
    text("Creadoras: Jorgelina Acedo y Lourdes Grossi \n Profesor: Matias Jauregui Lorda \n Materia: Teconologia Multimedial 1 \n R = VOLVER AL MENU", height/2, width/2);
  }
  void ganar() {
    estado = 3;
    text("GANASTE \n Apretar V para volver", height/2, width/2);
    reiniciar();
  }
  void perder() {
    estado = 4;
    fill(255);
    text("PERDISTE \n Apretar V para volver", height/2, width/2);
    reiniciar();
  }
  void keyPressed() {
    if (estado == 0) {
      if (key == 'i' || key == 'I') {
        estado=1;
      }
      if (key == 'j' || key == 'J') {
        estado=2;
        seg =  millis()/1000;
      }
    } 
    if (estado == 1) {
      if (key == 'j' || key == 'J') 
        estado=2;
    }
    if (estado == 2) {
      if (key == 'a' || keyCode == LEFT) {
        garu.izquierda();
      }
      if (key == 'd' || keyCode == RIGHT) {
        garu.derecha();
      }
    }
    if (estado == 3 || estado == 4) {
      if (key == 'v' || keyCode == 'V') {
      estado=0;
    }
    }
    if (key == 'r')
      estado = 0;
    else
      if (key == 'c')
        estado = 5;
  }
  void jugar() {
    player2.pause();
    player.play();
    estado = 2;
    background(#641E1E);
    for (int e=0; e<puccaColeccion.length; e++) { 
      puccaColeccion[e].dibujar();
      float distancia = dist (puccaColeccion[e].posX, puccaColeccion[e].posY, garu.x, garu.y); 
      if ((distancia <= 40) && (s != second()) ) {
        s = second();
        contador++;
      }
      /*
      pushStyle();
      fill(255, 0, 0);
      circle(puccaColeccion[e].posX, puccaColeccion[e].posY, 20);
      circle(garu.x, garu.y, 20);
      popStyle();*/
    }
    for (int i=0; i<puccaColeccion.length; i++) { 
      if (puccaColeccion[i].posY>height) {
        puccaColeccion[i].posY= random(-100);
      }
    }
    garu.dibujar();
    if (contador==5) { 
      player.pause();
      perder();
    }
    contador();
  }
  void contador() {
    text(20 - segundos, 80, 80);
    tiempoComienzo = millis()/1000;
    segundos = tiempoComienzo -seg;
    if ((20 - segundos) < 0) {
      estado= 3;
    }
  }
  void reiniciar() {
    for (int i=0; i<puccaColeccion.length; i++) { 
      puccaColeccion[i] = new Pucca(12*i, random(width), random(-300, 0));
    }
    contador = 0;
  }
}
