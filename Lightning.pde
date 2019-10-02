int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(1);
   background(0, 0, 0);
   fill(255, 255, 255);
  rect (100, 100, 100, 100);
}


void draw()
{  
  whiteBox();
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256) );
  endX = startX + (int)(Math.random()*9);
  endY = startY + (int)(Math.random()*18 - 9);
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
  
}


void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}


void whiteBox()
{
   fill(0, 0, 0);
   stroke(0);

   rect(0, 0, 300, 100);

   rect(0, 200, 300, 100);
   
   rect(0, 0, 100, 300);
   rect(200, 0, 100, 300);
  
}

