Car[] car = new Car[6];
int i = 0;

void setup() {
  size(750, 750);
  car[0] = new Car();
  car[1] = new Car();
  car[2] = new Car();
  car[3] = new Car();
  car[4] = new Car();
  car[5] = new Car();
}

void draw() {
  background(0);
  for (int i=0; i < 6; i= i+1) {
    car[i].drive();
    car[i].display();
  }
}
