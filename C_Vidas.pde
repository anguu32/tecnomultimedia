class ContadorVidas {
  int contador, posX, posY;
  ContadorVidas(int X, int Y) {
    contador=3;
    posX=X;
    posY=Y;
  }

  void dibujarVid() {
    pushStyle();
    fill(#F5FA05);
    textSize(20);
    text("Vidas:" + contador, width/2, 50);
    popStyle();
  }

  void reduccionVida() {
    contador--;
    if (contador==0) {
      contador=0;
    }
  }

  int getVidas() {
    return contador;
  }
}
