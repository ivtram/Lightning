int x = 100;
void setup()
{
  size(300,300);
}
void draw()
{
  ellipse(50,50,50,50);
}
void mousePressed()
{
  ellipse(x,250,50,50);
  x = x + 5;
}
