class Enemigo {

  int cantidadFantasmas = 15;
  float posX, posY, radio;
  float velX=6;
  float velY=6;
  PImage fantasma;
  Enemigo(float posicionX, float posicionY) {
    posX = posicionX;
    posY = posicionY;
    radio = 50; 
    fantasma=loadImage("enemigo_1.png");
  }
  void dibujar() {
    image(fantasma, posX, posY, 100, 100);
    movimiento();
    comportamiento();
  }
  
  void perdida(int posicion){
    posX=posicion;
  }

  void movimiento() {
    posX+=velX;
    posY+=velY;
  }

  void comportamiento() {
    if (posX>(width-radio)) {
      posX=width-radio;
      velX=-velX;
    } else if (posX<radio) {
      posX=radio;
      velX=-velX;
    }
    if (posY>(height-radio)) {
      posY=height-radio;
      velY=-velY;
    } else if (posY<radio) {
      posY=radio;
      velY=-velY;
    }
  }
}
