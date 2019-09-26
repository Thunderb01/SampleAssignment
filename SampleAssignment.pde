
void setup()
{
  size(500,500);
}
int i = 1;
int y = 0;
boolean joe = true;
void draw()
{
  fill(0);
  rect(0,0,500,500);
  translate(250,250);
  fill(255);
  rotate(i*PI/36);
  ellipse(100,y,100,100);
  ellipse(-100,-y,100,100);
  if(y>250){
    joe = false;
  }
  else if (y ==0){
    joe = true;
  }  
  if(joe == true){
    y++;
  }
  else if(joe== false){
    y--;
  }
  
  i++;
  
}
