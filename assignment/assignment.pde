int x;
int delta;
int radius;
void setup() {
  size(700, 500); // Size of canvas
  background(100, 100, 100); // Background color as rgb values
 x = 350;
 delta = -5;
 radius = 25;
}

void draw() {
 
  background(100, 100, 100);
  x = x + delta;
ellipseMode(CENTER);
fill(0);
ellipse(x,250,50,50);

if(x == width-25) {
   delta = -5;
}
if (x == 25) {
  delta = 5;
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
