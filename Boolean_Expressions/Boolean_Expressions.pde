float circleX ;
float xSpeed=10 ;
void setup(){
  size(640,360) ;
}
void draw(){
  background(50) ;
  fill(102) ;
  stroke(255) ;
  ellipse(circleX,height/2,32,32) ;
  
  circleX+=xSpeed ;
  //if(circleX>width)
  //{
  //  xSpeed=-10 ;
  //}
  //if(circleX<0){
  //  xSpeed=10 ;
  //}
  
  if(circleX>width || circleX<0){
    xSpeed*=-1 ;
  }
}
