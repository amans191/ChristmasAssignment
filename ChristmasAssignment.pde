void setup()
{
  background(0);
  size(750,750,P3D);
}

void draw()
{
  background(0);
  table();
  
  
  paddle();
}

void paddle()
{
  rect(mouseX,mouseY,100,100);
}