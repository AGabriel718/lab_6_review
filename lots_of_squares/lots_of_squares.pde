void setup(){
  size(400,400);
  background(0);
}


void draw(){
  
  for (int i=0; i<5; i++) {
    fill(0, 35 * i, 0);
    rect(width/2 + i * 20, height/2 - i * 20, 40, 40);
  }
}
