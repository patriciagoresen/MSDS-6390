PImage cho;

void setup() {
  size(1000, 500);
  
  // load cho's image
  cho = loadImage("cho.jpg");
  
}

void draw () {
  image(cho, 0, (height-cho.height)/2);
}  
