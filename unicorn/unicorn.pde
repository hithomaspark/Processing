void setup() {
  size(500, 500);
  background(200, 200, 200);
}

void draw(){
  if(mousePressed == true){
   fill(mouseX, 255, mouseY);
   background(255, 0, 0);
  } else{
   fill(255, 0, 0);
   background(255, 255, 255);
  }
  ellipse(250, 250, 150, 150);
  triangle(200, 25, 300, 25, 250, 125);
  triangle(200, 475, 300, 475, 250, 375);
  triangle(75, 100, 25, 200, 125, 200);
  triangle(425, 100, 375, 200, 475, 200);
  triangle(25, 300, 125, 300, 75, 400);
  triangle(425, 400, 375, 300, 475, 300);
  text("Junhyeong",220,350);
}