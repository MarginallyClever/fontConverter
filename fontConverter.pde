PImage img;

void setup() {
  size(96,42);
  img=loadImage("Charset_6x6_192x18.png");

  for(int y=0;y<img.height;++y) {
    for(int x=0;x<img.width;++x) {
      long c = img.get(x,y);
      print((c==-1?0:1)+",");
    }
    println();
  }
}

void draw() {
  background(0);
  image(img,0,0);
}