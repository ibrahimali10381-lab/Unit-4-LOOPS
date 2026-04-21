
int num = 6;
boolean side = false;

size(600, 600);

background(255);


if (num == 0) {
  for ( int x = 0; x <= height; x += 10) {
    line(x, 0, x, 600);
  }
}

if (num ==1) {
  for ( int x = 0; x <= height; x += 10) {
    if (side == false) {
      line(x, 0, x, 600);
    } else if (side == true) {
      line(0, x, 600, x);
    }
    side = !side;
  }
}

if (num == 2) {
  for ( int y = -600; y <= height; y += 10) {
    line(0, 0+y, 600, 600+y);
  }
}

if (num == 3) {
  for ( int size = 0; size <= height; size += 5) {
    noFill();
    circle(300,300,size);
  }
}

if (num == 4) {
  for ( int size = 0; size <= height; size += 10) {
    noFill();
    rectMode(CENTER);
    rect(300,300,size+20,size);
  }
}



if (num == 5) {
  for ( int x = 0; x <= 600; x += 10) {
    line(0,x,x,600);
    line(600,x,x,00);
  }
}

if (num == 6) {
  for ( int y = -600; y <= height; y += 5) {
    line(0, 0, 600, 600+y);    
    line(0, 0+y, 600, 600);
  }
}
