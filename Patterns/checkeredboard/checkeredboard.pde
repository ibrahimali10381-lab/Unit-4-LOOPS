int offset = 0;

size(900, 900);


background(0);
for ( float y =0; y <= height; y += 50) {
  for ( float x = 0; x <= width; x += 100) {
    fill(255);
    rect(x- offset, y, 50, 50);
  }
  if (offset == 0) {
    offset = 50;
  } else {
    offset = 0;
  }
}
