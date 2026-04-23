int offset = 0;
boolean swap = false;
float shade = 0;


size(900, 900);


background(255);
fill(shade);
for (float y = 0; y <= height + 100; y += 50) {
  rect(0, y+50, 900, 50);

  for (float x = 0; x <= width + 100; x += 50) {
    if (swap == false) {
      triangle(x - offset, y, x-offset+50, y, x-offset+50, y+50);
    } else {
      triangle(x - offset, y+50, x-offset+50, y, x-offset+50, y+50);
    }
    swap = !swap;

    shade = map(y, 0, 900, 0, 200);
  }
  if (offset == 0) {
    offset = 100;
    fill(255);
  } else {
    offset = 0;

    fill(shade);
  }
}
