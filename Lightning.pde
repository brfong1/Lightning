int endX = 30;
int endY = 400;
int startX = 30;
int startY = 200;
int rate = 20;
int x = 1;
void setup()
{
  size(400, 400);
  strokeWeight(1);
  background(255);
  stroke(0);
  fill(255);
  ellipse(0, 200, 70, 30);
  line(25, 190, 35, 180);
  line(35, 180, 43, 185);
  line(25, 210, 35, 220);
  line(35, 220, 43, 215);
  fill(#46CCFF);
  stroke(0);
  ellipse(400, 200, 40, 90);
  frameRate(rate);
}
void draw()
{
  stroke((int)(Math.random()*3), (int)(Math.random()*232), (int)(Math.random()*255));

  {
    while (endX<=400)
    {
      endX = startX + (int)(Math.random()*9);
      endY = startY + (int)(Math.random()*5)-2;
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
    }
    endX = 30;
    endY = 400;
    startX = 30;
    startY = 200;
  }
  if (rate>35)
  {
    rate = 20;
    background(255);
    stroke(0);
    fill(255);
    ellipse(0, 200, 70, 30);
    line(25, 190, 35, 180);
    line(35, 180, 43, 185);
    line(25, 210, 35, 220);
    line(35, 220, 43, 215);
    fill(#46CCFF);
    stroke(0);
    ellipse(400, 200, 40, 90);
  } else
  {
    rate++;
  }
}
void mousePressed()
{
  frameRate(0);
  background(255);
  stroke(0);
  fill(255);
  ellipse(0, 200, 70, 30);
  line(25, 190, 35, 180);
  line(35, 180, 43, 185);
  line(25, 210, 35, 220);
  line(35, 220, 43, 215);
  fill(#ED7C48);
  stroke(0);
  ellipse(400, 200, 40, 90);
}
