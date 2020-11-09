class Pantallas {
  int pantallas=11;
  int texto=6;
  PImage[] pantalla=new PImage[pantallas];
  int x, y;
  int ancho, alto;
  PFont fuente;
  String [] textos=new String[texto];

  Pantallas() {
    fuente= loadFont("Monospaced.bolditalic-48.vlw");
    x=0;
    y=0;
    ancho=width;
    alto=height;
    for (int a=0; a<pantalla.length; a++) {
      pantalla[a]=loadImage("Pantalla_"+a+".png");
    }
  }

  void dibujar(PImage pantallas_) {
    image(pantallas_, ancho, alto);
    translate(x, y);
  }


  void pantallaUnaLinea(int numPantalla_) {
    image(pantalla[numPantalla_], 0, 0);
    textAlign(CENTER);
    textFont(fuente);
    textSize(20);
    text(textos[texto], width/2, height/2+200);
  }

  void pantalla0() {
    image(pantalla[0], 0, 0);
    textAlign(CENTER);
    textFont(fuente);
    textSize(20);
    text("Entrar", width/2, height/2+200);
  }

  void pantalla1() {
    image(pantalla[1], 0, 0);
    textAlign(CENTER);
    textFont(fuente);
    textSize(20);
    text("Avanza", width/2, height/2+200);
  }

  void pantalla2() {
    image(pantalla[2], 0, 0);
    textFont(fuente);
    textSize(20);
    text("Hay una puerta entreabierta...", 505, 70);
    text("Abrir Puerta", 625, 615);
    text("Seguir Adelante", 285, 615);
  }

  void pantalla3() {
    image(pantalla[3], 0, 0);
    textFont(fuente);
    textSize(20);
    text("Recoger linterna", width/2, height/2+200);
  }

  void pantalla4() {
    image(pantalla[4], 0, 0);
    textFont(fuente);
    textSize(20);
    text("La puerta se ha cerrado...", width/2, height/2-300);
    text("Intentar abrir", width/2-200, height/2+200);
    text("Mirar al espejo", width/2+200, height/2+200);
  }

  void pantallaPerdiste() {
    image(pantalla[5], 0, 0);
    textFont(fuente);
    textSize(20);
    text("Has Muerto", width/2, height/2-250);
    text("Volver a empezar", width/2, height/2+200);
  }

  void pantalla6() {
    image(pantalla[6], 0, 0);
    textAlign(CENTER);
    textFont(fuente);
    textSize(20);
    text("Puedo escucharlos llamarme desde lo más profundo del infierno", width/2, height/2-200);
    text("Salir", width/2, height/2+350);
  }

  //Pantalla a reemplazar por tp5
  void pantalla7() { 
    image(pantalla[7], 0, 0);
    textFont(fuente);
    textSize(20);
    text("Avanzar", width/2+300, height/2+300);
    text("Volver", width/2-200, height/2+300);
  }

  void pantalla8() {
    image(pantalla[8], 0, 0);
    textSize(20);
    textFont(fuente);
    text("Mira detrás de ti...", width/2, height/2+300);
  }

  void pantalla9() {
    image(pantalla[9], 0, 0);
    textFont(fuente);
    textSize(20);
    text("Sobre la mesa hay un telefono sonando...", width/2, height/2-300);
    text("Contestar", width/2, height/2+300);
  }
}
