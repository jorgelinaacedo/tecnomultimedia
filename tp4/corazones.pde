

class Corazones {

  // PROPIEDADES (VARIABLES) - no declarar instancias de mi clase porque ya lo declaré en la clase principal, en esta solo las variables locales que se van a utilizar
  float  tam, posX, posY;

  Corazones () {
    //CONSTRUCTOR (SETUP DE LA CLASE) - asignación fija (SE EJECUA UNA SOLA VEZ)

    posX=random(0, width-tam);
    posY=random(0, height-tam);
    tam=50;
  }

  void actualizar() {
  }

  void dibujar( PImage corazon ) {

    image(corazon, posX, posY, tam, tam);
  }
}
