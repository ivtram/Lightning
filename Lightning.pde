int r = 0;
int b = 0;
int g = 0;
int endX = (int)(Math.random()*500);
int startX = (int)((Math.random()*200)+100);
int endY = 0;
int startY = 0;

void setup()
{
  r = (int)(Math.random()*255);
  b = (int)(Math.random()*255);
  g = (int)(Math.random()*255);
  size(500,500);
  strokeWeight(2.5);
  background(250);
  frameRate(200);
}

void draw()
{
  fill(0,0,0,4);
  rect(0,0,500,500);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  line(0,0,10,20);
  line(10,20,17,25);
  line(17,25,14,29);
  line(14,29,18,37);
  line(18,37,16,42);
  line(16,42,30,65);
  line(30,65,50,80);
  line(50,80,43,89);
  line(43,89,48,93);
  line(48,93,41,115);
  line(41,115,48,118);
  line(48,118,43,127);
  line(43,127,90,155);
  line(90,155,86,163);
  line(86,163,120,195);
  line(120,195,128,210);
  line(128,210,125,215);
  line(125,215,134,216);
  line(134,216,159,230);
  line(159,230,153,245);
  line(153,245,158,247);
  line(158,247,159,250);
  line(159,250,159,255);
  line(159,255,167,253);
  line(167,253,171,260);
  line(171,260,210,281);
  line(210,281,215,300);
  line(215,300,250,315);
  line(250,315,248,321);
  line(248,321,253,320);
  line(253,320,250,331);
  line(250,331,265,316);
  line(265,316,265,327);
  line(265,327,305,334);
  line(305,334,312,327);
  line(312,327,318,330);
  line(318,330,321,342);
  line(321,342,325,335);
  line(325,335,350,370);
  line(350,370,385,375);
  line(385,375,387,380);
  line(387,380,394,376);
  line(394,376,396,382);
  line(396,382,403,375);
  line(403,375,414,389);
  line(414,389,428,425);
  line(428,425,460,415);
  line(460,415,480,470);
  line(480,470,500,490);
  
stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255),200);
  while(endX < 500)
  {
    endX = startX + (int)((Math.random()*35)-15);
    endY = startY + (int)(Math.random()*35);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  
}
  
void mousePressed()
{
  fill(250);
  rect(0,0,500,500);
  
  endX = (int)(Math.random()*500);
  startX = (int)((Math.random()*200)+100);
  endY = 0;
  startY = 0;
}
