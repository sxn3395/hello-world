PFont mono;
PFont font;
PFont hello;
void setup() {
  size(425, 120);
font = loadFont("AdobeDevanagari-BoldItalic-18.vlw");
mono = loadFont("Aharoni-Bold-18.vlw");
hello = loadFont("Candara-18.vlw");
}
void draw(){
textFont(font);
textSize(18);
fill(#0D8E1B);
text("Santiago Navarro-Ruesga", 5, 30);
textFont(mono);
textSize(22);
fill(#FFFFFF);
text("Santiago Navarro-Ruesga", 15, 60);
textFont(hello);
textSize(25);
fill(#F50505);
text("Santiago Navarro-Ruesga", 10, 90);
}