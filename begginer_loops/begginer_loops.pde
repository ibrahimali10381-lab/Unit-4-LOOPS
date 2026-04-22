
int num = 3  ;
boolean side = false;

size(900, 900);

background(255);


if (num == 0) {
  for ( int x = 0; x <= height; x += 10) {
    stroke(random(255), random(255), random(255));
    line(x, 0, x, 900);
  }
}

if (num ==1) {
  for ( int x = 0; x <= height; x += 10) {
    stroke(random(255), random(255), random(255));
    if (side == false) {
      line(x, 0, x, 900);
    } else if (side == true) {
      line(0, x, 900, x);
    }
    side = !side;
  }
}

if (num == 2) {
  for ( int y = -900; y <= height; y += 10) {
    stroke(random(255), random(255), random(255));
    line(0, 0+y, 900, 900+y);
  }
}

if (num == 3) {
  for ( int size = 0; size <= height; size += 5) {
    stroke(random(255), random(255), random(255));
    noFill();
    circle(450, 450, size);
  }
}

if (num == 4) {
  for ( int size = 0; size <= height; size += 10) {
    stroke(random(255), random(255), random(255));
    noFill();
    rectMode(CENTER);
    rect(450, 450, size+20, size);
  }
}



if (num == 5) {
  for ( int x = 0; x <= 900; x += 10) {
    stroke(random(255), random(255), random(255));
    line(0, x, x, 900);
    line(900, x, x, 00);
  }
}

if (num == 6) {
  for ( int y = -900; y <= height; y += 5) {
    line(0, 0, 900, 900+y);
    line(0, 0+y, 900, 900);
  }
}


if (num == 7) {
  for ( int y = -900; y <= height; y += 5) {
    stroke(random(255), random(255), random(255));
    line(0, 0, 900, 900+y);
    line(0, 0+y, 900, 900);
    line(0, 0, 900+y, 900);
    line(0+y, 0, 900, 900);
  }
}
