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
  x = x+ int(random(-size,size));
  x = constrain(x, 0, width);
  
  y = y+ int(random(-size,size));
  y = constrain(y, 0, height);
}

void display() {
  stroke(255);
  fill(col);
  ellipse(x, y, size, size);  
}

}