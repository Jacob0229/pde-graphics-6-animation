int x;
int delta;
int radius;
void setup() {
  size(700, 500); // Size of canvas
  background(100, 100, 100); // Background color as rgb values
 x = 350;
 delta = -1;
}

void draw() {
  background(100, 100, 100);
  x = x + delta;
ellipseMode(CENTER);
ellipse(x,250,50,50);
 }
{if (x > 0); 
delta = 1;
radius = 25;
x = x + delta;
{ x = x + radius; 
}
}

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  // Do not forget comments!
