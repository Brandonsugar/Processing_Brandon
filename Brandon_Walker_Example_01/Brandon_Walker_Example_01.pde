Walker w;
void setup(){
  size(1000,1000);
  w = new Walker();
  background(0,125,0);
}
void draw(){
  w.display();
  w.walk();
}