class Juego {
  Jugador jugador;
  PImage fondoJuego;
  int tam=height/100;
  Enemigo[] enemigo = new Enemigo[15];
  ContadorVidas vidas;

  Juego() {
    jugador= new Jugador (30, width/2, 0);
    vidas= new ContadorVidas(0, 0);
    for (int i=0; i<15; i++) {
      enemigo[i]= new Enemigo (i*random(-700, height), i*random(-700, width));
      loop();
    }
  }

  void dibujarJuego() {
    fondoJuego=loadImage("fondo.jpg");
    image(fondoJuego, 0, 0, width, height);
    for (int i=0; i <15; i++) {
      enemigo[i].dibujarEne();
      if (jugador.colision(enemigo[i])) {
        enemigo[i].perdida(round(random(-700, height)));
        vidas.reduccionVida();
      }
      jugador.dibujarPersonaje();
      vidas.dibujarVid();
    }
  }

  void Persecusion() {
    jugador.movimientoPersonaje();
  }

  boolean gano() {
    if (jugador.pasoLimite()) {
      return true;
    } else {
      return false;
    }
  }

  boolean perdio() {
    if ( vidas.getVidas()==0) {
      return true;
    } else {
      return false;
    }
  }
}
