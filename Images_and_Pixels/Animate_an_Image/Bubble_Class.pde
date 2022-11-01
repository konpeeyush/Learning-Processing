class Bubble{
  float x, y, diameter ;
  
  Bubble(float diameter){
    x=width/2 ;
    y=height ;
    this.diameter=diameter ;
  }
  
  void display(){
    stroke(0) ;
    imageMode(CENTER) ;
    image(flower,x,y) ;
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
