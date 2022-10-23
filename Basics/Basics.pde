//If size is not defined 100x100 will be default.
background(255,255,255) ;

size(640,360) ;

//(x1,y1,x2,y2)
stroke(0,0,255) ;
line(100,50,600,250) ;

//(x,y,w,h,r)
stroke(255,0,255) ;
fill(255,255,0) ;
rect(50,50,200,100,10,20,40,50) ;

//Color will blend, when opacity is been added
stroke(255,0,255) ;
fill(255,0,0,127) ;
rect(100,50,50,200) ;
