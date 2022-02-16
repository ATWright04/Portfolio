//Andrew Wright 12/2

PImage img;
int pointillize = 9;

void setup() {
  size(400, 400);
  img = loadImage("sunflower.jpg");
  background(#B2F2F5);
}

void draw() { 
  int x = int (random(img.width));
  int y = int (random(img.height));
  int loc = x + y * img.width;
  
  img.loadPixels();
  float r = red(img.pixels[loc]);
  float b = blue(img.pixels[loc]);
  float g = green(img.pixels[loc]);
  
  noStroke();
  fill(r, g, b, 65);
  ellipse(x, y, pointillize, pointillize);
}
  
