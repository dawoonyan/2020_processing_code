
void setup(){
  size(600, 600);
}

void draw(){
  background(255);
  for(int i=8; i<600; i=i+8){
  strokeWeight(2);
  line(i, 0, i, height);
  strokeWeight(1);
  noFill();
  ellipse(300, 300, i, i);
}
}
