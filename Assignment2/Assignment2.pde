PImage cho;
float vertOffset;

void setup() {
  size(1000, 500);
  background(248, 237, 217);
  // load cho's image
  cho = loadImage("cho.jpg");
  
  // Add vertOffset variable to y coordinate to account for centering coordinate.
  vertOffset = (height - cho.height)/2;
}  


void draw () {
//  image(cho, 0, (height-cho.height)/2);
  noStroke();

  // face
  fill(227,182,153);
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
  
}   


void mousePressed() {
 println(mouseX +", "+mouseY);
}
