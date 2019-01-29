int pwidth = 1500; 
int pheight = 1500;

void settings(){
  size(pwidth, pheight, P3D);
  frameCount = 60;
}

void setup(){
  background(0);
}
 
void draw(){
  background(0);
  translate(pwidth/2, pheight/2);
  //sun
  fill(255,255,0);
  drawPlanet(0,0 , pwidth/6, 0);
  //mercury
  fill(155);
  drawPlanet(0, pheight/9 ,pwidth/40, frameCount*.1);
  //venus
  fill(197, 90, 17);
  drawPlanet(0, pheight/6.5 ,pwidth/30, frameCount*.05);
  //earth
  fill(7, 140, 2017);
  drawPlanet(0, pheight/5 ,pwidth/27, frameCount*0.02);
  //mars
  fill(185, 29, 29);
  drawPlanet(0, pheight/4 ,pwidth/23, frameCount*0.008);
  //jupiter
  fill(185, 219, 253);
  drawPlanet(0, pheight/3.1 ,pwidth/12, frameCount*0.004);
  //saturn
  fill(237, 241, 197);
  drawPlanet(0, pheight/2.48 ,pwidth/15, frameCount*0.001);
  //uranus
  fill(171, 255, 255);
  drawPlanet(0, pheight/2.1 ,pwidth/15, frameCount*0.0007);  
  //neptune
  fill(9, 161, 255);
  drawPlanet(0, pheight/1.8 ,pwidth/15, frameCount*0.00025);
  //pluto
  fill(208, 171, 148);
  drawPlanet(0, pheight/1.4,pwidth/40, frameCount*.0001);
}


void drawPlanet(float x, float y, float diameter, float speed){
  pushMatrix();
  rotateZ(speed);
  noStroke();
  ellipse(x, y, diameter, diameter);
  popMatrix();
}
