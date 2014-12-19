void setup() {
  size(640, 480);
  background(98, 271, 300);
  rectMode(CENTER);
  // frameRate(2);
  fill(8, 54, 128, 18);
  noStroke();
}


void draw() {
  if(mousePressed) {
  rect(mouseX, mouseY, 35, 60);
}
  }
