float x = random(0, 600);
float y = random(0, 600);
PVector pos = new PVector(x, y);

void setup()
{
  size(600, 600);
  background(100);
  fill(255, 0, 0);
  ellipse(pos.x/2, pos.y/2, 50, 50);
}

void draw()
{
  if (x < 600 || y < 600) {
    pos.x++;
    pos.y++;
    background(100);
    fill(0, 0, 255);
    ellipse(pos.x/2, pos.y/2, 50, 50);
  }
  else {
    pos.x--;
    pos.y--;
    background(100);
    fill(0, 0, 255);
    ellipse(pos.x/2, pos.y/2, 50, 50);
  } 
}
