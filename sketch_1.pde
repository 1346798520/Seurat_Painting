PImage img;
int x,y;

void setup() {
    size(1000,1000);
    img = loadImage("1.jpg");
    noStroke();
}

void draw() { 
  for(int i =0; i < 100; i++) {
      x = (int)random(0, img.width - 1);
      y = (int)random(0, img.height - 1);
      color c = color(img.pixels[y * img.width + x]);
      fill(c);
      ellipse(x, y, 5, 5);
  }
} 



