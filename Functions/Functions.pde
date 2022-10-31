//Initialization
float x=0 ;
float y=0 ;
float xSpeed=5 ;
float ySpeed=2.3;

void setup(){
  size(640,320) ;
}

void draw(){
  displayBall() ;
  moves() ;
  checkEdges() ;
}

void displayBall(){
    background(255) ;
  stroke(0) ;
  fill(127) ;
  ellipse(x,y,32,32) ;
}

void moves(){
   
  x+=xSpeed ;
  y+=ySpeed ;
}

void checkEdges(){
  if(x>width || x<0)
  xSpeed*=-1 ;
  if(y>height ||y<0)
  ySpeed*=-1 ;
}
