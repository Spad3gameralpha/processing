int r = 10;
int g = 10;
int b = 10;
void setup()
{
  size(850,1100);
  background(255);
  //lesss GOOOOoo
}
void draw()
{
  fill(r,g,b);
  noStroke();
  rect(0,0,100,12);
  fill(255);
  text((r + "," +g+ "," + b),10,10);
}
void mouseClicked()
{
  background(0); //this makes the background black
}
void mouseDragged()
{
  if(mouseButton == LEFT)
  {
  strokeWeight(10);
  stroke(r,g,b);
  line(pmouseX,pmouseY,mouseX,mouseY);
}
}
void mousePressed()
{
  if(mouseButton == RIGHT)
  {
    background(255);
  }
}
