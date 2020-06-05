PFont fuente;
int y;
PImage fondo;
void setup(){
  size (640,400);
  y=400;
  fuente = loadFont("LatinWide-48.vlw");
  fondo = loadImage("fondogow.jpg");
}
void draw (){
  image(fondo,600,600);
  background(fondo);
  textAlign(CENTER);
  pushStyle();
  fill(255,0,0);
  textFont(fuente);
  textSize(30);
  text("God Of War Ascension",width/2,y);
  textSize(20);
  text("Santa Monica Studios",width/2,y+50);
  popStyle();
  textSize(25);
  text("Game Director",width/2,y+250);
  textSize(20);
  text("Todd Papy",width/2,y+300);
  textSize(25);
  text("Production",width/2,y+400);
  textSize(20);
  text("Kenneth Roy",width/2,y+450);
  textSize(25);
  text("Sound And Music",width/2,y+550);
  textSize(20);
  text("Paul Fox",width/2,y+600);
  textSize(25);
  text("Characters",width/2,y+750);
  textSize(20);
  text("Kratos",width/2,y+790);
  text("Oracle",width/2,y+820);
  text("Ares",width/2,y+850);
  text("Zeus",width/2,y+880);
  y--;
}
