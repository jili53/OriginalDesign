int y = 0;
boolean approaching = true;
void setup()
{
  size(700,500);
  noStroke();
  frameRate(180);
}

void draw()
{
  background(194,178,128);
  waves();

}
void waves()
{
  fill(104,205,229);
  beginShape();
  curveVertex(-100, y-200);
  curveVertex(-100, y-200);
  curveVertex(0, y+ 200);
  curveVertex(250, y-200);
  curveVertex(250, y-200);
  endShape();
  
  beginShape();
  curveVertex(0, y-250);
  curveVertex(0, y-250);
  curveVertex(200, y+150);
  curveVertex(350, y-250);
  curveVertex(350, y-250);
  endShape();
  beginShape();
  curveVertex(100, y-250);
  curveVertex(100, y-250);
  curveVertex(300, y+150);
  curveVertex(550, y-250);
  curveVertex(550, y-250);
  endShape();
  
  beginShape();
  curveVertex(100, y-250);
  curveVertex(100, y-250);
  curveVertex(500, y+200);
  curveVertex(600, y-250);
  curveVertex(600, y-250);
  endShape();
  
  beginShape();
  curveVertex(100, y-250);
  curveVertex(100, y-250);
  curveVertex(600, y+150);
  curveVertex(650, y-250);
  curveVertex(650, y-250);
  endShape();
  
  beginShape();
  curveVertex(100, y-250);
  curveVertex(100, y-250);
  curveVertex(700, y+150);
  curveVertex(800, y-250);
  curveVertex(800, y-250);
  endShape();
  if(approaching)
  {
    y=y+1;
  }
  else
  {
    y=y-1;
  }
  if (y==150)
  {
    approaching = false;
  }
  if (y==-300)
  {
    approaching = true;
  }
  
}