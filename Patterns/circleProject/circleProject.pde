int offset = 0;

size(900, 900);

  background(255);
  noFill();
  stroke(0);

  for (float y = 0; y <= height + 100; y += 50) {
    for (float x = 0; x <= width + 100; x += 100) {
      circle(x - offset, y, 100);
    }
    if (offset == 0) {
      offset = 50;
    } else {
      offset = 0;
    }
  }
