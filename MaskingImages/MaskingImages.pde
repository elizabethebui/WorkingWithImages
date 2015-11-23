PImage cranberry;
PImage mask;

void setup(){
size(2000,2000);
cranberry = loadImage("cranberry.jpg");
mask = loadImage("mask.jpg");
cranberry.mask(mask);
}

void draw(){
background(200,200);
image(cranberry, mouseX, mouseY);
}