class Bubble{
  float x, y, diameter ;
  
  Bubble(float diameter){
    x=width/2 ;
    y=height ;
    this.diameter=diameter ;
  }
  
  void display(float r,float g, float b){
    stroke(0) ;
    fill(r,g,b) ;
    ellipse(x,y,diameter,diameter);
  }
  
  void ascend(){
    y-- ;
    x+=random(-5,5) ;
  }
  
  void top(){
    if(y<diameter/2){
      y=diameter/2 ;
    }
  }
}
