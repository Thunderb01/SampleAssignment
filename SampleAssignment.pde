
void setup()
{
  size(500,500);
}
int i = 1;
void draw()
{
  translate(250,250);
  fill(129,244,17);
  ellipse(100,100,100,100);
  rotate(i*PI/36);
  ellipse(100,100,100,100);
  i++;
  
}
