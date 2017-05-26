int aPos=230;
int bPos=190;
int cPos=140;
int dPos=270;
int ePos=310;
int fPos=360;
int gPos=145;
int hPos=365;
int iPos=250;
int jPos=200;
int kPos=300;
int lPos=213;
int mPos=287;
int nPos=205;
int oPos=195;
int pPos=305;
int qPos=295;
int rPos=100;
int sPos=30;
int tPos=35;
int uPos=40;
int wPos=160;
int xPos=210;
int yPos=375;
int zPos=130;
int aaPos=120;
int bbPos=410;
int ccPos=250;
int ddPos=140;
int abPos=186;
int acPos=240;
int adPos=273;
int aePos=314;
int baPos=103;
int bcPos=157;
color bColor = color(255, 255, 255);

void setup() {
  size(500, 500);
}
 
void draw() {
  background(bColor);
fill(0);
//Top left Ear
beginShape();
vertex(aPos, rPos);
vertex(bPos, sPos);
vertex(cPos, tPos);
endShape();
//Top right Ear
beginShape();
vertex(dPos, rPos);
vertex(ePos, sPos);
vertex(fPos, tPos);
endShape();
//left ear
fill(255,200,200);
beginShape();
vertex(aPos, rPos);
vertex(bPos, sPos);
vertex(gPos, uPos);
endShape();
//right ear
beginShape();
vertex(dPos, rPos);
vertex(ePos, sPos);
vertex(hPos, uPos);
endShape();
//body
beginShape();
fill(0);
ellipse(iPos, ccPos, 303, 303);
fill(255,200,200);
ellipse(iPos, ccPos, 300, 300);
fill(0);
ellipse(iPos, wPos, 203, 203);
fill(255,200,200);
ellipse(iPos, wPos, 200, 200);
fill(0);
ellipse(iPos, xPos, 78, 78);
fill(255,200,200);
ellipse(iPos, xPos, 75, 75);
fill(#4D4242);// feet
ellipse(jPos, yPos, 70, 70);
ellipse(kPos, yPos, 70, 70);
fill(#000000);
ellipse(aPos, xPos, 20, 20);
ellipse(dPos, xPos, 20, 20);
fill(#000000);
ellipse(lPos, zPos, 60, 60);
ellipse(mPos, zPos, 60, 60);
//left toe
beginShape();
vertex(nPos, bbPos);
vertex(oPos, bbPos);
vertex(jPos, yPos);
endShape();
//right toe
beginShape();
vertex(pPos, bbPos);
vertex(qPos, bbPos);
vertex(kPos, yPos);
endShape(); 
  fill(255);
  ellipse(lPos, zPos, 55, 55); //left eye
  ellipse(mPos, zPos, 55, 55); //right eye
  noStroke();
  float pupilX = map(mouseX, 0, width, abPos, acPos);
  float pupilY = map(mouseY, 0, height, baPos, bcPos);
  float pupilA = map(mouseX, 0, width, adPos, aePos);
  fill(0);
  if(mousePressed)                   
  fill(225, 13, 13);
  ellipse(pupilX, pupilY, 10, 10); 
  ellipse(pupilA, pupilY, 20, 20); 
}

void mousePressed() {
  bColor = color(random(255), random(255), random(255));
}
void keyPressed(){
 
if(keyCode==UP ){
rPos -= 6;
sPos -= 6;
tPos -= 6;
uPos -= 6;
wPos -= 6;
xPos -= 6;
yPos -= 6;
zPos -= 6;
aaPos -= 6;
bbPos -= 6;
ccPos -= 6;
ddPos -= 6;
baPos -= 6;
bcPos -= 6;
}
if(keyCode==DOWN){
rPos += 6;
sPos += 6;
tPos += 6;
uPos += 6;
wPos += 6;
xPos += 6;
yPos += 6;
zPos += 6;
aaPos += 6;
bbPos += 6;
ccPos += 6;
ddPos += 6;
baPos += 6;
bcPos += 6;
}
if(keyCode==LEFT){
aPos -= 6;
bPos -= 6;
cPos -= 6;
dPos -= 6;
ePos -= 6;
fPos -= 6;
gPos -= 6;
hPos -= 6;
iPos -= 6;
jPos -= 6;
kPos -= 6;
lPos -= 6;
mPos -= 6;
nPos -= 6;
oPos -= 6;
pPos -= 6;
qPos -= 6;
abPos -= 6;
acPos -= 6;
adPos -= 6;
aePos -= 6;
}
if(keyCode==RIGHT){
aPos += 6;
bPos += 6;
cPos += 6;
dPos += 6;
ePos += 6;
fPos += 6;
gPos += 6;
hPos += 6;
iPos += 6;
jPos += 6;
kPos += 6;
lPos += 6;
mPos += 6;
nPos += 6;
oPos += 6;
pPos += 6;
qPos += 6;
abPos += 6;
acPos += 6;
adPos += 6;
aePos += 6;
}
}