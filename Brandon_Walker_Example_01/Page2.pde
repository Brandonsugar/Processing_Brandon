class Walker{
  int x;
  int y;
  
  Walker(){
    x=width/2;
    y=height/2;
  }
  void display(){
    stroke(255,0,100);
    point(x,y);
  }
  void walk(){
    int random = int(random(5));
    if(random == 0){
      x=x+2;
    }
    if(random == 1){
      x=x+2;
    }
    if(random == 2){
      x=x-2;
    }
    if(random == 3){
      y=y+2;
    }
    if(random == 4){
      y=y-2;
    }
    if(x >= 900){
      x=x-800;
    }
  }
}