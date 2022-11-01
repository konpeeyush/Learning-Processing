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

Bubble b1 ;
Bubble b2 ;
void setup(){
  size(640,360);
  b1=new Bubble(64) ;
  b2=new Bubble(74) ;
}

void draw(){
  background(255) ;
  b1.display(255,0,0) ;
  b1.ascend() ;
  b1.top() ;
  
  b2.display(0,255,0) ;
  b2.ascend() ;
  b2.top() ;
}
