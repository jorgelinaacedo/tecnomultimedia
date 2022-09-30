
class MundoJack {
  // PROPIEDADES (VARIABLES) - declarar instancias de mi clase (objetos) - seria como el antes del setup
  Corazones cora1, cora2, cora3;
  Jack jack;
  //corazones y fondo
  PImage f1, f2, f3, fondito;

  MundoJack () {
    //CONSTRUCTOR (SETUP DE LA CLASE) - asignación fija (SE EJECUA UNA SOLA VEZ) - seria como el setup
    //clases
    cora1= new Corazones();
    cora2=new Corazones();
    cora3=new Corazones();
    jack= new Jack();
 
    //corazones
    f1= loadImage("corazon.png");
    f2= loadImage("corazonn.png");
    f3= loadImage("coraz.png");
    fondito=loadImage("fondito.png");
  }
  
  //MÉTODOS (FUNCIONES) - seria como el draw/funciones
  
  void dibujar() {
    pushStyle();
   image(fondito, 0,0,400,400);
    popStyle();
    //dibujo objetos
    cora1.dibujar(f1);
    cora2.dibujar(f2);
    cora3.dibujar(f3);
    jack.dibujar();
  }
}
