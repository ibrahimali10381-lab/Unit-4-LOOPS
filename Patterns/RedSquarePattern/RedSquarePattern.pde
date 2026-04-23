int offset = 0;
boolean swap = false;
float shade = 0;
color red = #B92E0B;
color yellow = #EAAE13;

void setup() {
  size(900, 900);
  background(red);
}

void draw() {
  noFill();
  stroke(yellow);
  for (float y = 101; y <= height; y += 80) {
    for (float x = 0; x <= width; x += 150) {
      line(x,0,x, 900);
      line(x+75,0,x+75, 900);
      rectMode(CENTER);

      redSquare(x, y);
    }
    if (offset == 0) offset = 75;
    else offset = 0;
    line(0, y, 900, y);
  }
}




void redSquare(float x, float y) {
  pushMatrix();
  translate(x, y);
  square(offset, 0, 100);
  square(offset, 0, 20);
  popMatrix();
}
