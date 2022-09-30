class Jack {

  // PROPIEDADES (VARIABLES) - no declarar instancias de mi clase porque ya lo declaré en la clase principal, en esta solo las variables locales que se van a utilizar
  float posX, posY, tam;
  PImage jack;

  Jack() {
    //CONSTRUCTOR (SETUP DE LA CLASE) - asignación fija (SE EJECUA UNA SOLA VEZ)
    posX=20;
    posY=20;
    tam=150;
    jack = loadImage("jack.png");
  }

  void dibujar() {
    pushStyle();
    image(jack, mouseX, mouseY, tam, tam);
    popStyle();
  }
}
