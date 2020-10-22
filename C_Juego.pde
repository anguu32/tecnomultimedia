class Juego {
  Jugador jugador;
  PImage fondo;
  int tam=height/100;
  int estado;
  Enemigo [] enemigo = new Enemigo[15];
  ContadorVidas vidas;

  Juego() {
    estado=0;
    jugador = new Jugador (30, width/2, 0);
    vidas=new ContadorVidas(0, 0);
    for (int i=0; i <15; i++) {
      enemigo[i]= new Enemigo(i*random(-700, height), i*random(-700, width));
      loop();
    }
  }
  void dibujar() {
    frameRate(60);
    fondo=loadImage("fondo.jpg");
    image(fondo, 0, 0, width, height);
    for (int i=0; i <15; i++) {
      enemigo[i].dibujar();
      if (jugador.colision(enemigo[i])) {
        enemigo[i].perdida(round(random(-700, height)));
        vidas.reduccionVida();
      }
        
      jugador.dibujarPersonaje();
      vidas.dibujar();
    }
  }




  void Persecusion() {
    jugador.movimientoPersonaje();
  }
}
