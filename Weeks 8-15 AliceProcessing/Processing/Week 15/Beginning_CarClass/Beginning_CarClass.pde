//Andrew Wright 12/7
Car myCar1;
Car myCar2;

void setup() {
  size(500,500);
  myCar1 = new Car();
  myCar2 = new Car();
}

void draw() {
  background(0);
  
  myCar1.display();
  myCar1.drive();
  myCar2.display();
  myCar2.drive();
}
