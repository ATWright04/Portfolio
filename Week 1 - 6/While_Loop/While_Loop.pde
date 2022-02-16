//While Loop
// Andrew Wright ITI-2160-2

color[] dessert = {#9F9694, #791F33, #BA3D49, #F1E6D4, #E2E1DC};
color[] palette = dessert;
float factor = 0;

void setup() {
size(600,200);
background (palette[0]);
smooth();
strokeWeight(10);
noFill();
frameRate(5);
}

void draw() {
  while(factor <25) {
    stroke(palette[int(random(1,5))]);
    float x = random(width);
    float y = random(height);
    float d = random(20,250);
    ellipse(x, y, d, d);
    factor += random(-1, +2);
    text("Wright", x, 15);
 }
}
