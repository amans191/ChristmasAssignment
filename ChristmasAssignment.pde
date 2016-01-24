void setup()
{
  background(0);
  size(750,750,P3D);
}

void draw()
{
  stroke(255);
  fill(0);
  
  int topFade = -999;
  int bottomFade = -999;
  int leftFade = -999;
  int rightFade = -999;
  int depth = 400;

  
  // if the wall was hit by the ball, it'll fade.
  //top shape
  beginShape(); // draw the top wall
  vertex(75,75,0);
  vertex(150,150,-depth);
  vertex(600,150,-depth);
  vertex(675,75,0);
  endShape(CLOSE);
  
  //bottom shape
  beginShape();
  vertex(75,675,0);
  vertex(150,600,-depth);
  vertex(600,600,-depth);
  vertex(675,675,0);
  endShape(CLOSE);
  
  //left hand-side shape
  beginShape();
  vertex(75,75,0);
  vertex(150,150,-depth);
  vertex(150,600,-depth);
  vertex(75,675,0);
  endShape(CLOSE);
  
  //right hand-side shape
  beginShape();
  vertex(675,75,0);
  vertex(600,150,-depth);
  vertex(600,600,-depth);
  vertex(675,675,0);
  endShape(CLOSE);
  
  
  
}