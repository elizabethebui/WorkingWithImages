PImage binoc; 
PImage meerkats;

void setup(){
   size(800,600);
   binoc = loadImage("binoc.jpg");
   meerkats = loadImage("meerkats.jpg");
   binoc.blend(meerkats, 0, 0, binoc.width, binoc.height, 0,0, meerkats.width, meerkats.height, DARKEST);
  }
void draw(){
  background(0);
  image(binoc,mouseX,mouseY);
}