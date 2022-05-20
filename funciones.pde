void bordeRojo(color rojito){
  noStroke();
  //parte roja
  //borde
  fill (rojito);
  rect(0, 0, posX, 500);
  stroke (206, 110, 110, 100);
  strokeWeight (5);
  line (63, 0, 63, 350);
  stroke (67, 35, 35, 100);
  //agujeritos
  circle (30, 50, 20);
  circle (30, 300, 20);
  fill(rojoo);
  circle (30, 50, 15);
  circle (30, 300, 15);
  //soga
  stroke (0, 0, 0, 200);
  fill (39, 7, 7);
  line (30, 50, 30, 300);
  line (28, 174, 32, 174);
  line (28, 178, 32, 178);
  //1er rulito (izq)
  stroke(0);
  line (30, 175, 22, 152);
  line (22, 152, 21, 146);
  line (21, 146, 22, 139);
  line (22, 139, 26, 132);
  //1er rulito (der)
  line (30, 175, 38, 152);
  line (38, 152, 39, 145);
  line (39, 145, 37, 139);
  line (37, 139, 33, 133);
  line (33, 133, 30, 130);
  line (26, 132, 30, 130);
  line (30,175,45,192);
  line (45,192,47,196);
  line (47,196,48,203);

  //2do rulito 
  line (30, 175, 22, 193);
  line (22, 193, 20, 199);
  line (20, 199, 20, 206);
  line (20, 206, 23, 212);
  line (23, 212, 30, 214);
  line (30, 214, 36, 208);
  line (36, 208, 39, 199);
  line (30, 175, 38, 193);
  line (38, 193, 39, 199);
  line (30,175,18,159);
  line (18,159,14,153);
  line (14,153,13,145);
  line (13,145,12,132);
}
/*------------------------------------------------------------------------------------------------*/
void parteMarron(color marron){
  //parte marrón (con tilde :D)
  noStroke();
  fill (marron);    
  rect (100, 0, 500, 350);
  strokeWeight (2);
  stroke (57, 30, 5, 100);
  rect (115, 15, 470, 320);
  rect (130, 30, 440, 290);
  ellipse (350, 175, 440, 290);
   //borde 
  fill (#3E2005);
  triangle (600, 0, 520, 0, 600, 70);
  triangle (600, 350, 520, 350, 600, 270);
}

/*------------------------------------------------------------------------------------------------*/
void letras(color naranja){
  
  strokeWeight (5);
  textFont (miFuente, 90);
  fill(naranja);
  text ("M", 290, 100);
  fill(#A867B7);
  text("Y", 363, 100);
  fill(#FFD6D6);//a
  text("A", 135, 178);
  fill(#D8835C);//d
  text("d",180,178);
  fill(#FFB13B);
  text("v",225,178);
  fill(#C9FFF8);//e
  text("e",265,178);
  fill(#FFB13B);
  text("n",310,178);
  fill(#FFA824);
  text("t",365,178);
  text("u",410,178);
  text("r",460,178);
  text("e",505,178);
  textFont (miFuente, 100);
  fill(#DBD7D0);
  text("b",243,255);
  fill(#FFA824);
  text("o",295,255);
  fill (#E7E5FF); //o
  text("o",355,255);
  fill(#E3941E);
  text("k",410,255);
}
/*------------------------------------------------------------------------------------------------*/
  void mouseClicked(){
    if (mouseY>127 && mouseY<203 && mouseX>41 && mouseX<530) {
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
      
    }
  }


/*------------------------------------------------------------------------------------------------*/
