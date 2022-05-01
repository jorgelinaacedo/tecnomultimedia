//el extraño mundo de jack

void setup () { //evento que se ejecuta una sola vez (seteo inicial)
  size (400, 400);
  background (0);
  colorMode (RGB);
}

void draw () { //evento que se ejecuta 60 veces x segundo
  //ver los ejer cartesianos
  println ("x:");
  println (mouseX);
  println ("y:");
  println (mouseY);

  //luna

  noStroke ();
  fill (253, 255, 134);
  circle (200, 200, 300);
  fill (253, 255, 142); 
  circle (200, 200, 250);
  fill (253, 255, 149);
  circle (200, 200, 200);
  fill (253, 255, 157);
  circle (200, 200, 150);
  fill (253, 255, 173);
  circle (200, 200, 100);
  fill (253, 255, 188);
  circle (200, 200, 50);
  fill (253, 255, 203);
  circle (200, 200, 25);

  /*
strokeWeight (5);
   fill(60,60,60);
   text ("THE NIGHTMARE", 120,120);
   text ("BEFORE A CHRISTMAS",160,160);
   (desp fijarse si puedo poner la fuente)
   */

  // jack ojo izquierdo
  fill (214, 216, 109);
  ellipse (118, 162, 50, 95);
  ellipse (143, 192, 75, 40);
  triangle (120, 212, 136, 212, 126, 196);
  triangle (131, 121, 143, 136, 136, 144);
  triangle (143, 136, 147, 141, 134, 140);
  triangle (147, 141, 150, 144, 140, 151);
  triangle (150, 144, 153, 147, 142, 151);
  triangle (153, 147, 155, 151, 144, 150);
  triangle (155, 151, 158, 155, 146, 157);
  triangle (158, 155, 161, 158, 152, 163);
  triangle (161, 158, 165, 159, 158, 167);
  triangle (165, 159, 168, 159, 160, 172);
  triangle (168, 159, 171, 159, 168, 168);
  triangle (171, 159, 174, 159, 172, 167);
  triangle (174, 159, 183, 159, 172, 171);
  triangle (183, 159, 181, 167, 166, 165);
  triangle (183, 159, 185, 159, 177, 169);
  triangle (185, 159, 183, 166, 173, 164);
  triangle (183, 166, 181, 188, 147, 166);
  triangle (181, 188, 181, 190, 146, 158);
  triangle (147, 141, 160, 165, 126, 126);
  rect (135, 144, 16, 50);
  triangle (150, 182, 170, 160, 165, 182);
  triangle (177, 159, 150, 159, 152, 178);
  triangle (120, 212, 113, 208, 138, 182);
  triangle (139, 133, 175, 175, 126, 175);
  ellipse (167, 171, 20, 20);
  //redondear 
  triangle (156, 155, 162, 156, 164, 167);
  triangle (162, 156, 164, 156, 164, 167);
  triangle (162, 156, 167, 156, 164, 167);
  triangle (167, 156, 181, 156, 164, 167);
  triangle (181, 156, 182, 156, 164, 167);
  triangle (182, 156, 183, 156, 164, 167);
  triangle (183, 156, 185, 157, 164, 167);
  triangle (185, 157, 185, 158, 164, 167);
  triangle (185, 158, 185, 159, 164, 167);
  triangle (185, 159, 183, 164, 164, 167);
  triangle (183, 162, 180, 187, 164, 167);

  //jack ceja izquierda 
  triangle (92, 112, 102, 102, 107, 106);
  triangle (102, 102, 108, 99, 107, 106);
  triangle (108, 99, 114, 98, 107, 106);
  triangle (114, 98, 118, 98, 107, 106);
  triangle (114, 98, 123, 98, 107, 106);
  triangle (123, 98, 141, 101, 107, 106);
  triangle (141, 101, 156, 106, 107, 106);
  triangle (156, 106, 167, 112, 125, 104);
  triangle (167, 112, 179, 122, 152, 108);

  //jack ceja derecha 
  triangle (304, 113, 281, 98, 279, 99);
  triangle (304, 113, 279, 99, 279, 101);
  triangle (281, 98, 279, 101, 264, 93);
  triangle (264, 93, 263, 96, 284, 103);
  triangle (264, 93, 256, 93, 264, 96);
  triangle (256, 93, 245, 94, 263, 95);
  triangle (256, 93, 263, 95, 247, 96);
  triangle (245, 94, 241, 98, 261, 93);
  triangle (241, 98, 244, 94, 235, 104);
  triangle (244, 94, 235, 101, 245, 96);
  triangle (235, 101, 231, 112, 245, 96);


  //jack ojo derecho
  ellipse (279, 162, 50, 95);
  ellipse (251, 192, 75, 40);
  triangle (267, 118, 215, 189, 269, 182);
  triangle (214, 158, 254, 158, 214, 190);
  triangle (232, 158, 245, 148, 261, 177);
  //redondear
  triangle (244, 148, 238, 151, 245, 160);
  triangle (238, 151, 234, 153, 245, 160);
  triangle (234, 153, 230, 154, 245, 160);
  triangle (230, 154, 227, 155, 245, 160);
  triangle (227, 155, 224, 156, 245, 160);
  triangle (224, 156, 221, 156, 245, 160);
  triangle (221, 156, 220, 156, 245, 160);
  triangle (220, 156, 218, 156, 245, 160);
  triangle (218, 156, 216, 156, 245, 160);
  triangle (216, 156, 214, 156, 245, 160);
  triangle (214, 156, 213, 157, 245, 160);
  triangle (213, 157, 211, 158, 245, 160);
  triangle (211, 158, 211, 159, 245, 160);
  triangle (211, 159, 210, 161, 245, 160);
  triangle (210, 161, 214, 191, 245, 160);
  triangle (238, 151, 247, 145, 245, 160);
  //rellenar
  triangle (238, 152, 223, 157, 254, 181);
  triangle (260, 211, 280, 210, 272, 201);
  triangle (267, 119, 274, 115, 275, 136);

  //nariz izquierda
  ellipse (188, 220, 10, 20);
  triangle (186, 211, 190, 206, 192, 213);
  triangle (183, 220, 181, 232, 190, 230);

  //nariz derecha
  ellipse (205, 222, 10, 20);
  triangle (201, 216, 201, 205, 208, 215);
  triangle (203, 231, 208, 234, 210, 223);

  //sonrisa
  strokeWeight (5);
  stroke (214, 216, 109);
  line (79, 250, 95, 270);
  line (95, 270, 109, 284);
  line (109, 284, 128, 297);
  line (128, 297, 152, 305);
  line (152, 305, 174, 308);
  line (174, 308, 204, 308);
  line(204, 308, 236, 307);
  line (236, 307, 260, 300);
  line (260, 300, 284, 282);
  line (284, 282, 311, 250);
  triangle (81, 248, 77, 250, 74, 241); //punta izquierda
  triangle (307, 251, 312, 257, 320, 241); //punta derecha

  //dientitos de arriba
  strokeWeight (3);
  line (82, 252, 88, 246);
  line (82, 252, 73, 255);
  line (307, 254, 301, 246);
  line (315, 261, 307, 254);
  triangle (88, 260, 90, 261, 96, 254);//1
  triangle (95, 269, 97, 271, 105, 262);//2
  triangle (105, 278, 108, 279, 114, 268);//3
  triangle (115, 288, 119, 290, 122, 275);//4
  triangle (126, 293, 130, 295, 133, 280);//5
  triangle (139, 301, 143, 300, 144, 285);//6
  triangle (153, 304, 157, 305, 155, 287);//7
  triangle (169, 306, 173, 306, 170, 290);//8
  triangle (184, 308, 189, 305, 185, 290);//9
  triangle (201, 306, 207, 306, 200, 290);//10
  triangle (216, 307, 220, 306, 214, 290);//11
  triangle (231, 307, 236, 305, 230, 289);//12
  triangle (248, 303, 253, 301, 243, 286);//13
  triangle (264, 296, 269, 291, 258, 276);//14
  triangle (279, 284, 283, 280, 270, 272);//15
  triangle (293, 272, 296, 267, 283, 259);//16
  triangle (302, 261, 304, 257, 294, 246);//17

  //dientitos abajo 
  triangle (88, 260, 90, 264, 77, 267);//1
  triangle (95, 269, 97, 271, 77, 276);//2
  triangle (105, 278, 107, 279, 88, 285);//3
  triangle (115, 288, 118, 290, 98, 294);//4
  triangle (126, 293, 130, 295, 106, 307);//5
  triangle (139, 301, 141, 302, 125, 311);//6
  triangle (153, 304, 157, 305, 137, 321);//7
  triangle (169, 306, 173, 306, 153, 325);//8
  triangle (184, 308, 190, 309, 180, 322);//9
  triangle (201, 306, 207, 306, 196, 323);//10
  triangle (216, 307, 220, 306, 214, 329);//11
  triangle (231, 307, 236, 305, 235, 328);//12     
  triangle (248, 302, 253, 301, 254, 320);//13
  triangle (264, 296, 269, 291, 271, 313);//14
  triangle (279, 284, 283, 280, 292, 297);//15    
  triangle (293, 272, 296, 267, 309, 280);//16  
  triangle (302, 261, 304, 257, 319, 269);//17    

  /*
//sombra de columna 
   strokeWeight (10);
   stroke (0,0,0,60);
   line (212,353,203,305);
   line (207,313,157,293);
   line (167,291,124,322);
   line (125,320,142,347);
   line (133,342,162,333);
   */

  // columna con rulito
  noStroke();
  fill (27, 25, 41);
  triangle (400, 293, 292, 272, 400, 400);
  triangle (292, 272, 222, 400, 400, 400);
  triangle (292, 272, 298, 328, 345, 287);//rellenar espacio 
  triangle (292, 272, 272, 269, 353, 340);
  triangle (272, 269, 246, 268, 260, 329);
  triangle (246, 268, 214, 269, 261, 328);
  triangle (214, 269, 178, 275, 258, 325);
  triangle (178, 275, 142, 289, 258, 326);
  triangle (142, 289, 124, 306, 170, 296);
  triangle (124, 306, 117, 322, 165, 295);
  triangle (117, 322, 123, 335, 134, 312);
  triangle (123, 335, 127, 343, 127, 327);
  triangle (127, 343, 140, 346, 127, 327);
  triangle (127, 343, 136, 351, 139, 344);
  triangle (135, 351, 149, 348, 140, 346);
  triangle (134, 349, 147, 352, 149, 348);
  triangle (147, 352, 156, 345, 147, 348);
  triangle (147, 352, 158, 346, 144, 344);
  triangle (149, 351, 165, 346, 158, 346);
  triangle (165, 346, 161, 337, 167, 340);
  triangle (161, 337, 156, 345, 165, 346);
  triangle (166, 340, 161, 337, 163, 330);
  triangle (166, 340, 166, 330, 163, 330);
  triangle (166, 330, 161, 325, 163, 330);
  triangle (166, 330, 165, 324, 161, 325);
  triangle (165, 324, 155, 319, 161, 325);
  triangle (155, 319, 147, 324, 161, 325);
  triangle (147, 324, 145, 331, 155, 323);
  triangle (145, 331, 148, 335, 150, 325);
  triangle (198, 306, 206, 317, 240, 275);
  triangle (206, 317, 209, 325, 212, 310);
  triangle (209, 323, 210, 331, 211, 306);
  triangle (209, 323, 212, 336, 230, 316);
  triangle (212, 336, 214, 349, 221, 321);
  triangle (214, 349, 215, 367, 243, 336);
  triangle (215, 367, 219, 400, 248, 353);
  triangle (178, 275, 291, 276, 251, 363);//rellenar
  triangle (205, 315, 233, 371, 271, 268);//rellenar
  triangle (272, 269, 300, 276, 255, 298);//rellenar
  triangle (214, 269, 247, 268, 255, 315);//rellenar
  triangle (212, 269, 239, 270, 205, 289);//rellenar
  triangle (214, 346, 211, 293, 264, 342);//rellenar
  triangle (214, 334, 216, 370, 299, 336);//rellenar
  triangle (218, 400, 223, 344, 312, 400);//rellenar
  triangle (143, 288, 164, 280, 141, 300);
  triangle (124, 305, 132, 310, 136, 295);//rellenar
  triangle (117, 321, 125, 304, 131, 312);
  triangle (126, 327, 132, 309, 117, 320);
  triangle (125, 325, 140, 345, 121, 328);
  triangle (139, 344, 164, 337, 163, 345);
  triangle (136, 349, 146, 342, 137, 348);
}
