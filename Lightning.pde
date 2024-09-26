int startX = 40;
int startY = 120;
int endX = 40;
int endY = 120;
 
 
void setup()
{
  size(300,300);
  background(255,255,255);
  frameRate(25);
  
  
  
  
  }



void draw()
{

  stroke((int)(Math.random()*256) );
 
 
 endX = startX + ((int)(Math.random() * 30));
 endY = startY + ((int)(Math.random() * 30)-19);

 stroke((int)(Math.random()*250), (int)(Math.random()*197), (int)(Math.random()*197) );
line(startX, startY, endX, endY);

 startX = endX;
 startY = endY;

fill(0,0,0);
  rect(28,160,20,60);
  
  
  fill(147,147,147);
  rect(0,120,80,40);

}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
 
}


