color teal = #1CC9A8;
color dark = #15CE88;
color light = #187150;
int change = 0;

size(900, 900);

background(255);



fill(teal);
stroke(0);

for (float y = 0; y <= height; y += 100) {
  for (float x = 0; x <= width; x += 100) {
    if (change == 0) {
      fill(teal);
      change = 1;
    } else if (change == 1) {
      fill(dark);
      change = 2;
    } else{
     fill(light);
     change = 0;
    }
      stroke(255);
    circle(x +50, y +50, 100);
    circle(x +50, y+50, 75);
    circle(x +50, y+50, 50);
    circle(x +50, y+50, 25);
  }
}
