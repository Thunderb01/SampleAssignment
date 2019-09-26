
void setup()
{
  size(500,500);
}
int i = 1;
int y = 0;
void draw()
{
  fill(0);
  rect(0,0,500,500);
  translate(250,250);
  fill(129,244,17);
  
  rotate(i*PI/36);
  ellipse(100,y,100,100);
  if(y<250){
    y+= .5;
  }
  else{
    y--;
  }  
  
  i++;
  
}
