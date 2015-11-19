PImage leg;

void setup(){
  size(800,600);
  leg = loadImage("leg.jpg");
}

void draw(){
  image(leg, 0, 0); 
}