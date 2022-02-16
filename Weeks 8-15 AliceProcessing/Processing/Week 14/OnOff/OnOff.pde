//Andrew Wright 11/30/21
//On & Off simulation of binary click mouse

float spin = 0.3;

void setup() {
  size(640, 360, P3D);
  noStroke();
}

void draw() {
  background(231, 255, 162);//change to rgb
  
  if(!mousePressed) {
    ambientLight(255, 147, 253);
  }
  
  spin += 0.05;
  
  pushMatrix();
  translate(width/2, height/2, 0);
  rotateX(PI/10);
  rotateY(PI/5 + spin);
  box(150);
  popMatrix();
}
