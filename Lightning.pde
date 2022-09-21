int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup() {
  size(500,500);
  strokeWeight(2);
  background(#38DE44);
}

void draw() {
  fill(0,0,0,15);
  rect(0,0,500,500);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));  
  endX = startX + (int)((Math.random() * 9) + 1);
  endY = startY + (int)((Math.random() * 18) - 9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY= endY;
}

void mousePressed() {
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;

  redraw();
}










