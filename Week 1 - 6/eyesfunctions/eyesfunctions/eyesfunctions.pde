// Eyes Functions 
int w = 60;
int h = 60;
int eyeSize = 8; // increase eye sizes to 16
int speed = 1;
int x = 100;

void setup() {
  size(400, 200);
}
void draw() {
  background(123,120,20);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  int y = height/2;
  for(int x = 80; x < width; x += 80) {
    
    stroke(0);  // eyes body
    fill(175);
    rect(x, y, w/6, h*2);
    
    stroke (0);   // eyes head
    fill(255);
    ellipse(x, y-h/2, w, h);
    
    fill(0);   // eyes eyes 
    ellipse(x - w/3, y - h/2, eyeSize, eyeSize*2);
    ellipse(x + w/3, y - h/2, eyeSize, eyeSize*2);
    
    stroke(0);    // eyes legs
    line(x - w/12, y+h, x-w/4, y+h+10);
    line(x + w/12, y+h, x+w/4, y+h+10);
  }
}
    
