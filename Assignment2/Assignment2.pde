PImage cho;
float vertOffset;
int pointillize = 16;

void setup() {
  size(1000, 500);
  background(248, 237, 217);
  // load cho's image
  cho = loadImage("cho.jpg");
  
  // Add vertOffset variable to y coordinate to account for centering coordinate.
  vertOffset = (height - cho.height)/2;
}  


void draw () {

  // begin pointillizing background
    noStroke();
    pointillize = int(random(10,20));
    int x = int(random(cho.width));
    int y = int(random(cho.height));
    int loc = x + y*cho.width;
    
    loadPixels();
    float r = red(cho.pixels[loc]);
    float g = green(cho.pixels[loc]);
    float b = blue(cho.pixels[loc]);
    noStroke();
    
    fill(r,g,b,100);
    ellipse(x,y+((height-cho.height)/2), pointillize, pointillize);
  
  // END pointilizing. 

  //neck
    fill(217, 150, 105);
    quad(273, 295, 275, 347, 206, 373, 182, 290);
    fill(217, 150, 105);
    quad(273, 295, 275, 347, 325, 322, 293, 247);
  
  //begin shirt
    fill(236, 236, 234, 40);
    triangle(36, 471, 83, 379, 110, 471);
    quad(110, 471, 83, 379, 98, 363, 146, 471);
    quad(98, 363, 166, 364, 146, 471, 339, 471 );
    quad(194, 471, 118, 471, 95, 370, 180, 367); 
    quad(173, 343, 239, 364, 259, 447, 191, 451);
    quad(220, 360, 281, 346, 300, 463, 257, 464);
    quad(274, 349, 300, 333, 325, 469, 296, 466);
    quad(259, 354, 315, 316, 461, 471, 260, 471);
    quad(391, 448, 361, 257, 328, 259, 352, 436);
    quad(429, 446, 373, 427, 350, 262, 366, 251);
    quad(364, 253, 375, 244, 440, 454, 416, 450);
    ellipse(416, 224+vertOffset, 160, 54);
    quad(460, 471, 368, 280, 457, 253, 459, 471);
    quad(388, 385, 444, 380, 472, 381, 432, 471);
    quad(459, 471, 418, 454, 470, 397, 459, 471);
    quad(cho.width, 253, 469, 411, 437, 414, 420, 249);

  
  // face
    fill(227,182,153);
    noStroke();
    beginShape(); 
     curveVertex(241, 89);
     curveVertex(213, 89);
     curveVertex(187, 91);
     curveVertex(166, 98);
     curveVertex(151, 113);
     curveVertex(135, 139);
     curveVertex(135, 160);
     curveVertex(142, 212);
     curveVertex(150, 246);
     curveVertex(165, 275);
     curveVertex(183, 291);
     curveVertex(206, 306);
     curveVertex(223, 313);
     curveVertex(246, 310);
     curveVertex(269, 294);
     curveVertex(281, 279);
     curveVertex(294, 258);
     curveVertex(305, 232);
     curveVertex(305, 212);
     curveVertex(304, 189);
     curveVertex(298, 162);
     curveVertex(291, 132);
     curveVertex(278, 119);
     curveVertex(256, 92);
     curveVertex(235, 91);
   endShape();

  // left lens
    strokeWeight(3);
    stroke(12,30,42);
    fill(30, 30, 30);
    beginShape();
      curveVertex(143, 161);
      curveVertex(140, 165);
      curveVertex(140, 175);
      curveVertex(143, 187);
      curveVertex(146, 197);
      curveVertex(155, 205);
      curveVertex(165, 206);
      curveVertex(177, 205);
      curveVertex(188, 201);
      curveVertex(198, 189);
      curveVertex(199, 174);
      curveVertex(198, 166);
      curveVertex(193, 158);
      curveVertex(180, 154);
      curveVertex(171, 153);
      curveVertex(154, 156);
      curveVertex(145, 159);
      curveVertex(141, 164);
    endShape();
  
  // left side hair
    fill(0);
    beginShape();
      curveVertex(239, 56);
      curveVertex(238, 52);
      curveVertex(193, 52);
      curveVertex(155, 72);
      curveVertex(138, 94);
      curveVertex(126, 121);
      curveVertex(115, 181);
      curveVertex(101, 243);
      curveVertex(88, 312);
      curveVertex(99, 361);
      curveVertex(121, 403);
      curveVertex(143, 449);
      curveVertex(149, 469);
      curveVertex(168, 481);
      curveVertex(192, 484);
      curveVertex(221, 485);
      curveVertex(242, 461);
      curveVertex(243, 425);
      curveVertex(205, 375);
      curveVertex(204, 352);
      curveVertex(187, 307);
      curveVertex(181, 259);
      curveVertex(165, 199);
      curveVertex(160, 156);
      curveVertex(174, 125);
      curveVertex(205, 109);
      curveVertex(234, 102);
      curveVertex(238, 79);
      curveVertex(223, 93);
    endShape();

  //right side hair
    beginShape();
      curveVertex(245, 54);
      curveVertex(246, 92);
      curveVertex(283, 152);
      curveVertex(300, 226);
      curveVertex(310, 293);
      curveVertex(301, 350);
      curveVertex(292, 382);
      curveVertex(309, 396);
      curveVertex(332, 370);
      curveVertex(347, 329);
      curveVertex(347, 300);
      curveVertex(346, 264);
      curveVertex(340, 223);
      curveVertex(333, 201);
      curveVertex(321, 157);
      curveVertex(304, 113);
      curveVertex(284, 80);
      curveVertex(262, 63);
      curveVertex(244, 55);
      curveVertex(247, 100);
    endShape();
  
  //part
    stroke(0);
    line(242, 55, 241, 98);

  
  //right lens
    strokeWeight(3);
    stroke(12,30,42);
    fill(30, 30, 30);
    beginShape();
      curveVertex(227, 146);
      curveVertex(220, 152);
      curveVertex(217, 158);
      curveVertex(218, 168);
      curveVertex(222, 178);
      curveVertex(227, 183);
      curveVertex(234, 190);
      curveVertex(238, 194);
      curveVertex(249, 194);
      curveVertex(268, 191);
      curveVertex(276, 185);
      curveVertex(281, 174);
      curveVertex(282, 165);
      curveVertex(276, 146);
      curveVertex(268, 142);
      curveVertex(263, 140);
      curveVertex(255, 140);
      curveVertex(249, 140);
      curveVertex(237, 142);
      curveVertex(231, 144);
      curveVertex(223, 151);
      curveVertex(219, 154);
      curveVertex(217, 161);
    endShape();
  
  //nose
    fill(197, 133, 121);
    noStroke();
    triangle(208, 171, 213, 217, 193, 218);
    fill(248, 224, 212);
    triangle(208, 171, 213, 217, 232, 205);
  
  //sunglass bridge
    strokeWeight(3);
    stroke(12,30,42);
    fill(30, 30, 30);
    quad(201, 174, 198, 167, 216, 162, 204, 163);
  
  //begin mouth layers
    fill(180, 93, 84);
    noStroke();
    beginShape();
      curveVertex(191, 251);
      curveVertex(198, 245);
      curveVertex(208, 240);
      curveVertex(215, 238);
      curveVertex(223, 237);
      curveVertex(231, 236);
      curveVertex(237, 237);
      curveVertex(243, 237);
      curveVertex(249, 239);
      curveVertex(256, 241);
      curveVertex(255, 250);
      curveVertex(253, 254);
      curveVertex(248, 263);
      curveVertex(245, 268);
      curveVertex(241, 273);
      curveVertex(234, 275);
      curveVertex(230, 276);
      curveVertex(225, 278);
      curveVertex(218, 278);
      curveVertex(209, 276);
      curveVertex(203, 271);
      curveVertex(199, 265);
      curveVertex(195, 261);
      curveVertex(192, 253);
    endShape();
    
    fill(41, 27, 40);
    quad(194, 250, 209, 273, 241, 268, 253, 241);
    
    fill(241, 237, 236);
    quad(194, 250, 253, 241, 251, 249, 198, 257);
    
    fill(241, 237, 236);
    quad(211, 266, 234, 263, 231, 266, 217, 269);
  
  
}
