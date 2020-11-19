//Agustin Herrera 
//Comision 3 
//Legajo: 76527/0

import ddf.minim.*;
AventuraGrafica Aventura;

void setup(){
  size(1024,768);
  surface.setResizable(true);
  frameRate(30);
  Aventura=new AventuraGrafica(this);
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
