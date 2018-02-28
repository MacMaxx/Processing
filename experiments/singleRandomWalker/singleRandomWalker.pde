//1712.7 random walker experiment

Walker w;

void setup() {
  size(600, 400);
  w = new Walker(10);
}

void draw() {
  w.step();
  w.display();
}