void setup() {
  size(400,400);
  PImage face = loadImage("meme.jpeg");
image(face, 0, 0);
}

void draw(){
  fill(mouseX,mouseY,mouseX);
  ellipse(45,130,70,70);
  ellipse(350,130,70,70);
  fill(mouseY,mouseX,mouseY);
  ellipse(200,130,70,70);
  fill(0);
   ellipse(45,130,20,20);
     ellipse(350,130,20,20);
      ellipse(200,130,20,20);
 

  
}