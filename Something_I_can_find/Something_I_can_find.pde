int r = 10;
int g = 10;
int b = 10; // This is telling the compouter a system rule for the colors
void setup() //this is the base for the program whenever the computer has a qustion this is where it refers to 
{
  size(800,800); // I made my background a little bit bigger. This is how you change that option
  background(255); //this is the color of the background
}


void draw() //this is where the computer learns the drawing tools you implemented

{
 
  fill(r,g,b); //these are the diffrent colors you can use with this program
  noStroke();
  rect(0,0,100,12);//this is the rectangle that is in the top left corner 
  fill(255); // this is the color the box in the top left will be
  text((r + "," + g + "," + b),10,10);//this is what the box will display
  

  if(key == 'r')//this is the keybord command for red bound to R
  {
    r++;
    key = ' ';
    if(r > 255)
    {
      r = 0;
    }
  }
  
  else if(key == 'g')// thios is the keybord command for the green bound to g
  {
    g++;
    key = ' ';
    if(g > 255)
    {
      g = 0;
    }
  }
  
  
  else if(key == 'b')// this is the keybord command for blue bound to b
  {
    b++;
    key = ' ';
    if(b > 255)
    {
      b = 0;
    }
  }
}

void mouseDragged() // this is how you tell the computer to make lines or curves

{
  if(mouseButton == LEFT)
  {
     strokeWeight(50);
     stroke(r,g,b); //these are the compatible colors
     line(pmouseX, pmouseY, mouseX, mouseY); // this is how the process tracks you
  }
}

void mousePressed() // this is here to reset the background
{
 if(mouseButton == RIGHT)
 {
  background(255); 
 }
}
