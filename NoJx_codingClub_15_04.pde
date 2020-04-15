PVector pos = new PVector(0, 0);
float x = random(30);
float y = random(30);

void setup()
{
  size(600, 800);
  background(100);
  fill(255, 0, 0);
  ellipse(width, height, 50, 50);
}

void draw()
{
  background(100);
  pos.x = pos.x + x;
  pos.y = pos.y + y;
  fill(0, 0, 255);
  ellipse(pos.x, pos.y, 50, 50);
  
  if(pos.x >= width-25  &&  x > 0) {
    x = -x;
  }
  
  if(pos.y >= height-25  &&  y > 0) {
    y = -y;
  }
  
  
  if(pos.x <= 25  &&  x < 0) {
    x = -x;
  }
  
  if(pos.y <= 25  &&  y < 0) {
    y = -y;
  }
}
