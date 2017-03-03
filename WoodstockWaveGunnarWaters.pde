//Woodstock Wave: Gunnar Waters
float beginning = PI;
float end = TWO_PI;
float movement = 0;
int size = 300;

void setup() {
  size(600, 600);
  strokeWeight(5);
}
void draw() 
{
  background (0);
  stroke(255);
  noFill();
  size=100;
  while (size <550)
  {
end=map(sin(movement+(TWO_PI/ (size/20))), 2, -4, PI, TWO_PI);
arc(300, 300, size, size, beginning, end);
size=size+25;
  }
movement= movement+PI/60;
}