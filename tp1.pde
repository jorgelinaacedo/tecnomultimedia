color rojo, marron, rojoo, blanco, negro;
int posX, tam3, tam4, tam5;
PFont miFuente, aMano, botonn, maquina;
PImage miFoto, mundo, cinta, papel, fondo, foto1, foto2, foto3, foto4, foto5, foto6;
boolean boton; 
int  posY, posY2, posY3, posY4, posY5, posY6, posY7, posY8, posY9, posY10, posY11;
int posY12, posY13, posY14, posY15, posY16, posY17, posY18, posY19, posY20, posY21, posY22;
int posY23, posY24, posY25, posY26, posY27, posY28, posY29, posY30, posY31, posY32, posY33, posY34;
PImage foto7, foto8, foto9;
float theEnd, theEnd1;
String reiniciar;

void setup () {
  size (600, 350);
  rojo = color (250, 136, 136);
  marron =color(108, 68, 51);
  blanco=color(255);
  negro=color(0);
  reiniciar= "REINICIAR";
  posX = 100;
  rojoo=color(72, 36, 36);
  miFoto= loadImage("casitaa.png");
  tam4=600;
  tam3=10;
  tam5=350;
  miFuente= createFont ("Vogue.ttf", 90);
  mundo= loadImage ("mundi.png");
  cinta= loadImage("cinta.png");
  papel= loadImage("papel.png");
  aMano= createFont ("ks_hand.ttf", 90);
  botonn= createFont ("BebasNeue-Regular.otf", 60);
  fondo = loadImage ("fondooo.jpg");
  cursor(miFoto, mouseX, mouseY);
  foto1= loadImage ("imagen1.jpg");
  maquina= createFont ("TravelingTypewriter.ttf", 60);
  foto2=loadImage("fotito2.jpg");
  foto3=loadImage ("fotito3.jpg");
  foto4=loadImage("fotito4.jpg");
  foto5=loadImage ("fotito5.jpg");
  foto6=loadImage("fotito6.jpg");
  foto7=loadImage("fotito7.jpg");
  foto8=loadImage("fotito8.jpg");
  foto9=loadImage ("fotito9.jpg");
  aMano= createFont ("ks_hand.ttf", 90);
  posY=100;
  posY2=190;
  posY3=230;
  posY4=60;
  posY5=650;
  posY6=660;
  posY7=720;
  posY8=1250;
  posY9=1340;
  posY10=1240;
  posY11=1780;
  posY12=1830;
  posY13=1940;
  posY14=2050;
  posY15=1810;
  posY16=2340;
  posY17=2390;
  posY18=2500;
  posY19=2370;
  posY20=2900;
  posY21=2910;
  posY22=2980;
  posY23=3530;
  posY24=3620;
  posY25=3510;
  posY26=4170;
  posY27=4270;
  posY28=4140;
  posY29=4700;
  posY30=4790;
  posY31=4670;
  posY32=5200;
  posY33=5730;
  posY34=175;

  theEnd=random(70, 217);
  theEnd1=random(30, 255);
}
void draw () {
  
  println ("x:", mouseX);
   println ("y:", mouseY);
   
  bordeRojo(rojo);
  parteMarron(marron);
  letras(#FFB13B);
  //imagenes
  image(mundo, 310, 260, tam3*8, tam3*8);
  image (cinta, 305, 250, tam3*8, tam3*4);

  /*
  image(miFoto, mouseX, mouseY, tam3*9, tam3*9);
   */

  image (papel, 420, 34, tam3*10, tam3*9);
  //cartelito
  fill(0);
  textFont (aMano, 50);
  text ("NEW", 429, 94);

  if (frameCount >320) {
    background (0);
    image(fondo, 0, 0, tam4, tam5);
    image (foto1, 250, posY4, tam3*30, tam3*20);
    posY4--;
    fill(0);
    textFont (maquina, 25);
    text ("directed by", 35, posY);
    posY--;
    fill(0);
    textFont(aMano, 55);
    text ("PETE", 35, posY2);
    posY2--;
    text("DOCTER", 30, posY3);
    posY3--;

    textFont (maquina, 25);
    text("co-directed by", 35, posY5);
    posY5--;
    textFont(aMano, 55);
    text("BOB PETERSON", 250, posY6);
    posY6--;
    image(foto2, 100, posY7, tam3*40, tam3*20);
    posY7--;

    textFont (maquina, 25);
    text("produced by", 35, posY8);
    posY8--;
    textFont(aMano, 55);
    text("JONAS \n RIVERA", 35, posY9);
    posY9--;
    image(foto3, 250, posY10, tam3*30, tam3*20);
    posY10--;

    textFont (maquina, 25);
    text("story by", 250, posY11);
    posY11--;
    textFont(aMano, 40);
    text("PETE \n DOCTER", 35, posY12);
    posY12--;
    text("BOB \n PETERSON", 35, posY13);
    posY13--;
    text("TOM \n MCCARTHY", 35, posY14);
    posY14--;
    image (foto4, 250, posY15, tam3*30, tam3*30);
    posY15--;

    textFont (maquina, 25);
    text("screenplay by", 220, posY16);
    posY16--;
    textFont(aMano, 40);
    text("BOB \n PETERSON", 35, posY17);
    posY17--;
    text("PETE \n DOCTER", 35, posY18);
    posY18--;
    image(foto5, 250, posY19, tam3*30, tam3*20);
    posY19--;

    textFont (maquina, 25);
    text("music by", 35, posY20);
    posY20--;
    textFont(aMano, 40);
    text("MICHAEL GIACCHINO", 240, posY21);
    posY21--;
    image(foto6, 100, posY22, tam3*40, tam3*20);
    posY22--;

    textFont (maquina, 25);
    text("story \n supervisor", 350, posY23);
    posY23--;
    textFont(aMano, 40);
    text("RONNIE \n DEL \n CARMEN", 350, posY24);
    posY24--;
    image(foto7, 35, posY25, tam3*30, tam3*20);
    posY25--;

    textFont (maquina, 25);
    text("production \n designer", 380, posY26);
    posY26--;
    textFont(aMano, 40);
    text("RICKY \n NIERVA", 380, posY27);
    posY27--;
    image(foto8, 25, posY28, tam3*35, tam3*20);
    posY28--;

    textFont (maquina, 25);
    text ("film \n editor ", 35, posY29);
    posY29--;
    textFont(aMano, 55);
    text ("KEVIN \n NOLTING", 35, posY30);
    posY30--;
    image (foto9, 250, posY31, tam3*30, tam3*20);
    posY31--;

    textFont (maquina, 100);
    fill(theEnd, theEnd1, 138);
    text("THE END", 100, posY32);
    posY32--;

    fill(negro);
    text (reiniciar, 50, posY33);
    posY33--;
  }

  println( "fr:", frameCount, "seg:", frameCount/30 );

  if (posY33<=210){
    posY33=210;
  }
    
  if (mouseY>127 && mouseY<203 && mouseX>41 && mouseX<530) {
    negro=color(250,250,0);
  } else {
    negro=color(0);
  }

}
