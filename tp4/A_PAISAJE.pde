
class Paisaje {
  // PROPIEDADES (VARIABLES) - declarar instancias de mi clase (objetos)
  Flores flor1, flor2, flor3, flor4, flor5, flor6;
  Colibri colibri1;
  //pasto
  int posX, posY, tam, tam2;
  //flores
  PImage f1, f2, f3, f4, f5, f6;

  Paisaje () {
    //CONSTRUCTOR (SETUP DE LA CLASE) - asignación fija (SE EJECUA UNA SOLA VEZ)
    //clases
    flor1= new Flores();
    flor2=new Flores();
    flor3=new Flores();
    flor4=new Flores();
    flor5=new Flores();
    flor6=new Flores();
    colibri1= new Colibri();
    //dibujo
    rectMode(CENTER);
    noStroke();
    posX=200;
    posY=350;
    tam=400;
    tam2=100;

    //flores
    f1= loadImage("flor2.png");
    f2= loadImage("flores1.png");
    f3= loadImage("rosa.png");
    f4=loadImage("jazmin.png");
    f5=loadImage ("cala.png");
    f6=loadImage("lirio.png");
  }
  //MÉTODOS (FUNCIONES)
  void actualizar() {
  }

  void dibujar() {
    //dibujo paisaje
    pushStyle();
    background (167, 237, 255);
    fill(44, 255, 91);
    rect(posX, posY, tam, tam2);
    fill(255, 255, 0);
    circle(70, 65, 80);
    popStyle();
    //dibujo objetos
    flor1.dibujar(190, 320, f1);
    flor2.dibujar(320, 320, f2);
    flor3.dibujar(250, 320, f3);
    flor4.dibujar(130, 320, f4);
    flor3.dibujar(70, 320, f5);
    flor4.dibujar(10, 320, f6);
    colibri1.dibujar();
  }
}
