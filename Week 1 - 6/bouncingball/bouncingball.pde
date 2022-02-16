//Bouncing ball Functions

int x = 0;
int speed = 6;

void setup() {
  size(200, 200);
}

void draw() {
  background(#C992C4);
  move();
  bounce();
  display();
}
void move() {
  x = x + speed;
}

void bounce() {
  if((x > width) || (x < 0)) {
    speed = speed * -1;
  }
}
void display() {
  stroke(1);
  fill(#1BCDE3);
  ellipse(x, 100, 32, 32);
}
