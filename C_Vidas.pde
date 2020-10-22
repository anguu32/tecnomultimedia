class ContadorVidas {
  int contador, posX, posY;
  //PImage linterna;
  ContadorVidas(int X, int Y) {
    contador=3;
    posX=X;
    posY=Y;
    //linterna=loadImage("linterna_1.png");
  }

  void dibujar() {
    fill(#F5FA05);
    textSize(20);
    text("Vidas:" + contador, width/2, 50);
  }
  boolean gameOver=false;
  void reduccionVida() {
    contador--;
    if (contador==0) {
      gameOver=true;
    }
    if (gameOver==true) {
      contador=0;
      fill(255);
      textSize(20);
      text("Pulsa SPACE para jugar", width, height/2);
    }
  }

  void reinicio() {
    gameOver=false;
  }
}
