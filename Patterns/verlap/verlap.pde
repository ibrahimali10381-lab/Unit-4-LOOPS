int offset = 0;

size(900, 900);

background(255);



fill(255);
stroke(0);

for (float x = 0; x <= height; x += 75) {
  for (float y = -130; y <= width +200; y += 130) {
    strokeWeight(5);
    stroke(0);
    circle(x , y+offset , 125);
    circle(x , y+offset , 100);
    circle(x , y+offset , 75);
    circle(x , y+offset , 50);
    circle(x , y+offset , 25);
  }
  if (offset == 0){
  offset = 50;
  }else{
   offset = 0; 
  }
}
