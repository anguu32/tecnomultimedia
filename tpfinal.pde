AventuraGrafica Aventura;

void setup(){
  size(1024,768);
  frameRate(30);
  //surface.setRezisable(true);
  Aventura=new AventuraGrafica();
}

void draw(){
  background(255);
  Aventura.draw();
}

void mousePressed(){
  Aventura.mousePressed();
}

void keyPressed(){
  Aventura.keyPressed();
}
