//1712.6 random walker experiment

int num_walkers = 50;
Walker w[];
ArrayList<Walker> walkers;

void setup() {
  size(600, 400);
  walkers = new ArrayList<Walker>();
  for (int i = 0; i < num_walkers; i++){
    walkers.add(new Walker(5));
  }
  
  //w = new Walker(10);
}

void draw() {
  for (Walker w: walkers){
    w.step();
    w.display();
  }
  
  
  //w.step();
  //w.display();
}