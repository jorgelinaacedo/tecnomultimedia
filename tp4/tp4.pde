//TP 4 - ACEDO JORGELINA 91365/0 - TECNOLOGÍA MULTIMEDIAL 1
//Link video explicativo: https://youtu.be/dW4FLsLAsGs 

MundoJack mundojack;

void setup () {
  size (400, 400);
  mundojack = new MundoJack();
}

void draw () {

  println("x:", mouseX);
  println("y:", mouseY);

  mundojack.dibujar();
}
