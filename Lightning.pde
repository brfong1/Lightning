int endX = 0;
int endY = 400;
int startX = 0;
int startY = 200;
int x = 1;
void setup()
{
  size(400, 400);
  strokeWeight(1);
  background(255);
}
void draw()
{
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));

  {
  while (endX<=400)
  {
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*18)-9;
    line(startY, startX, endY, endX);
    startY = 200;
    startX = 200;
    line(startY, startX, endY, endX);
    startX = endX;
    startY = endY;
  }
   endX = 0;
 endY = 400;
 startX = 0;
 startY = 200;
}
}
// void mousePressed()
// {

// }