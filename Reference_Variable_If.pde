
int X= 150;
int Y= 150;
int bounce= 1;

void setup () {
  size (300,300);
}

void draw () {
  background (120);
  
  fill (255,255);
  ellipse (X,Y,100,100);
  
  Y=Y+bounce;
  
  if(Y>width-50 || Y<50)
  {
    bounce=bounce* (-1);
  }
  
   fill (255,255);
  ellipse (X,Y,100,100);
  
  X=X+bounce;
  
  if(X>width-50 || X<50)
  {
    bounce=bounce* (-1);
  }

}
