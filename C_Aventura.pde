class AventuraGrafica {
  //import ddf.minim.*;
  //Minim sonidoAmb;
  //AudioPlayer sonido;
  String estado;
  Pantallas pantalla;
  Click selecOpcion;
  Intro introduccion;
  Creditos pantallaCreditos;
  Juego juego;
  //Juego juego;

  AventuraGrafica() {
    //sonidoAmb=new Minim(this);
    //sonido=sonidoAmb.loadFile("Darkness.mp3");
    juego=new Juego();
    selecOpcion= new Click();
    introduccion= new Intro();
    pantalla= new Pantallas();
    pantallaCreditos= new Creditos();
    estado="PantallaInicio";
  }


  void draw() {
    if (estado.equals("PantallaInicio")) {
      introduccion.dibujar();
    } else if (estado.equals("Pantalla0")) {
      pantalla.pantalla0();
    } else if (estado.equals("Pantalla1")) {
      pantalla.pantalla1();
    } else if (estado.equals("Pantalla2")) {
      pantalla.pantalla2();
    } else if (estado.equals("Pantalla3")) {
      pantalla.pantalla3();
    } else if (estado.equals("Pantalla4")) {
      pantalla.pantalla4();
    } else if (estado.equals("Pantalla5")) { //Pantalla de "perdiste
      pantalla.pantallaPerdiste();
    } else if (estado.equals("Pantalla6")) {
      pantalla.pantalla6();
    } else if (estado.equals("Pantalla7")) {
      juego.dibujarJuego();
        //pantalla.pantalla7();
    } else if (estado.equals("Pantalla8")) {
      pantalla.pantalla8();
    } else if (estado.equals("Pantalla9")) {
      pantalla.pantalla9();
    } else if (estado.equals("PantallaCreditos")) {
      //Creditos.pantallaCreditos();
    }
  }


  void mousePressed() {
    if (estado.equals("PantallaInicio")) {
      if (introduccion.clickComenzar()) {
        estado="Pantalla0";
      }
    } else if (estado.equals("Pantalla0")) {
      if (selecOpcion.mousePressed(width/2, height/2+200, 50)) {
        estado="Pantalla1";
      }
    } else if (estado.equals("Pantalla1")) {
      if (selecOpcion.mousePressed(width/2, height/2+200, 50)) {
        estado="Pantalla2";
      }
    } else if (estado.equals("Pantalla2")) {
      if (selecOpcion.mousePressed(285, 615, 50)) { //Opcion "Seguir Adelante"
        estado="Pantalla0";
      }
      if (selecOpcion.mousePressed(625, 615, 50)) { // Opcion "Abrir Puerta"
        estado="Pantalla3";
      }
    } else if (estado.equals("Pantalla3")) {
      if (selecOpcion.mousePressed(width/2, height/2+200, 50)) {
        estado="Pantalla4";
      }
    } else if (estado.equals("Pantalla4")) {
      if (selecOpcion.mousePressed(width/2-200, height/2+200, 50)) { //Opcion "Intentar Abrir"
        estado="Pantalla5";
      }
      if (selecOpcion.mousePressed(width/2+200, height/2+200, 50)) { //Opcion "Mirar al Espejo"
        estado="Pantalla6";
      }
    } else if (estado.equals("Pantalla5")) { //Pantalla de "perdiste"
      if (selecOpcion.mousePressed(width/2, height/2+200, 50)) {
        estado="Pantalla0";
      }
    } else if (estado.equals("Pantalla6")) {//juego
      if (selecOpcion.mousePressed(width/2, height/2+350, 50)) {
        estado="Pantalla7";
      }
    } else if (estado.equals("Pantalla7")) { 
      if (selecOpcion.mousePressed(width/2-200, height/2+300, 50)) {
        estado="Pantalla9";
      }
      if (selecOpcion.mousePressed(width/2+300, height/2+300, 50)) {//
        estado="Pantalla8";
      }
    } else if (estado.equals("Pantalla8")) {
      if (selecOpcion.mousePressed(width/2, height/2+300, 50)) {
        estado="Pantalla5";
      }
    } else if (estado.equals("Pantalla9")) {
      if (selecOpcion.mousePressed(width/2, height/2+300, 50)) {
        estado="PantallaCreditos";
      }
    }
  }

  void keyPressed() {
    juego.Persecusion();
  }
}
