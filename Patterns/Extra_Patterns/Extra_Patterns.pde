int num = 1;
int offset = 0;
boolean swap = false;

size(900,900);

if (num == 1) {
  background(255);
  for ( float size = 0; size <= height; size += 1) {
    stroke(random(255), random(255), random(255));
    noFill();
    circle(size, size, size);
  }
}



if (num == 2) {
  background(255);
  fill(0);
  for (float y = 0; y <= height + 100; y += 50) {
    rect(0, y+50, 900, 50);

    for (float x = 0; x <= width + 100; x += 50) {

      triangle(x - offset, y, x-offset+50, y, x-offset+50, y+50);
    }
    if (offset == 0) {
      offset = 50;
      fill(255);
    } else {
      offset = 0;

      fill(0);
    }
  }
}


if (num == 3) {
  background(255);
  fill(0);
  for (float y = 0; y <= height + 100; y += 50) {
    rect(0, y+50, 900, 50);

    for (float x = 0; x <= width + 100; x += 50) {
      if (swap == false) {
        triangle(x - offset, y, x-offset+50, y, x-offset+50, y+50);
      } else {
        triangle(x - offset, y+50, x-offset+50, y, x-offset+50, y+50);
      }
      swap = !swap;
    }
    if (offset == 0) {
      offset = 50;
      fill(255);
    } else {
      offset = 0;

      fill(0);
    }
  }
}
