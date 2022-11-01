Bubble b0 ;
Bubble b1 ;

Bubble[] bubbles=new Bubble[20] ;
void setup(){
  size(640,360);
  //bubbles[0]=new Bubble(64) ;
  //bubbles[1]=new Bubble(74) ;
  
  for(int i=0;i<bubbles.length;i++){
    bubbles[i]=new Bubble(64) ;
  }
}

void draw(){
  background(255) ;
  //bubbles[0].display(255,0,0) ;
  //bubbles[0].ascend() ;
  //bubbles[0].top() ;
  
  //bubbles[1].display(0,255,0) ;
  //bubbles[1].ascend() ;
  //bubbles[1].top() ;
  
  for(int i=0;i<bubbles.length;i++){
    bubbles[i].display(10*i+50,10*i+50,10*i+50) ;
    bubbles[i].ascend() ;
    bubbles[i].top() ;
  }
}
