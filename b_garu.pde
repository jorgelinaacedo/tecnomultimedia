class Garu {
  PImage garuu;
  int x, y;

  Garu() {
    garuu=loadImage("garu.png");
    x=width/2;
    y=450;
    imageMode(CENTER);
  }
  void dibujar() {
    image(garuu, x, y, 50, 50);
  }
  void izquierda() {
    if (x > 0) {
      x= x-5;
    }
  }
  void derecha() {
    if (x < 500) {
      x= x+5;
    }
  }
}
