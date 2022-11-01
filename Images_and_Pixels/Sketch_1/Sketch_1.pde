PImage img ;

void setup(){
  size(600,400) ;
  img =loadImage("hedgehog.jpg") ;
}

void draw(){
  background(0) ;
  tint(255,mouseY,mouseX) ;
  image(img,0,0,mouseX,mouseY) ;
}
