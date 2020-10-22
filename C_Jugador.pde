class Jugador {
  int posY, posX;
  int tam;

  Jugador (int tam_, int posY_, int posX_) {
    posX= posX_;
    posY= posY_;
    tam= tam_;
  }

  void dibujarPersonaje() {
    float tamPer = 10;
    ellipseMode(CENTER);
    fill(100);
    ellipse(posX + tamPer, posY + tamPer, tam, tam);
    rect(posX - tamPer + 10, posY + tamPer + 15, 20, 50, 5);
    rect(posX + tamPer + 2, posY - tamPer + 48, 25, 10, 5);
    //rect(posX - tamPer, posY - tamPer,20,10,5);
  }
  
  boolean colision(Enemigo enemigo) {

    if (dist(posX, posY, enemigo.posX, enemigo.posY) <= tam) {
      return true;
    }
    return false;
  }

  void movimientoPersonaje () {
    if (keyCode == UP) {
      posY = posY - 5;
    } else if (keyCode == DOWN) {
      posY = posY + 5;
    } else if (keyCode == LEFT) {
      posX = posX - 5;
    } else if (keyCode == RIGHT) {
      posX = posX + 5;
    }
  }
}
