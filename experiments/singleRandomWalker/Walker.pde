class Walker {
  int x;
  int y;
  int size;
  int col;

  //constructor
Walker(int s_) {
  x = width/2;
  y = height/2;
  size = s_;
  col = int(random(0,255));
}

void step() {
  x += int(random(3))-1;
  x = constrain(x, 0, width);
  
  y += int(random(3))-1;
  y = constrain(y, 0, height);
}

void display() {
  stroke(0);
  fill(170);
  ellipse(x, y, size, size);  
}

}