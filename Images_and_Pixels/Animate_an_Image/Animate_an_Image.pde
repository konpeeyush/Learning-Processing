PImage flower ;
Bubble b1 ;
Bubble b2 ;
void setup(){
  size(640,360) ;
  flower=loadImage("flower.jpeg") ;
  b1=new Bubble(64) ;
  b2=new Bubble(64) ;
}

void draw(){
  background(255) ;
  
  b1.ascend() ;
  b1.display() ;
  b1.top() ;
  
  b2.ascend() ;
  b2.display() ;
  b2.top() ;
}
