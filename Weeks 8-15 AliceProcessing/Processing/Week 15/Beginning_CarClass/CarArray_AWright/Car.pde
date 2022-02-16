class Car {
  //attributes
 float xPos;
 float yPos;
 float vel;
  
  //constructor
  Car() {
    xPos = random(500);
    yPos = random(500);
    vel = random(7);
}
void display() {
  fill(255,106,210);
  rect(xPos, yPos, 50, 10);
  ellipse(xPos + 5, yPos + 15, 10,10);
  ellipse(xPos + 45, yPos + 15, 10,10);
}
void drive() {
  xPos = xPos + vel;
  if (xPos > width){ //width of the window
  xPos = 0;
}
}
}  
