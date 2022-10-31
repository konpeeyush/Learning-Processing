//1. Declare a variable
//  data-type varibale-name ;

//2. Initialize a variable

//3.Use the variable.

float circleX, circleY,circleH, circleW;
void setup(){
  size(640,360) ;
  //circleX=width/2 ;
  //circleY=width/2 ;
  circleH=50 ;
  circleW=50 ;
  background(50) ;
}
void draw(){
  //background:grayscale
  
  fill(255) ;
  //ellipse(x,y,width,height)
  circleX=random(width) ;
  circleY=random(height) ;
  
  fill(random(0,255),random(0,255),random(0,255)) ;
  ellipse(circleX,circleY,circleH,circleW) ;
  
  
  //Logic
  circleX+=random(-2,2) ;
  circleY+=random(-2,2) ;
  circleH+=random(-5,5) ;
  circleW+=random(-5,5) ;
}
