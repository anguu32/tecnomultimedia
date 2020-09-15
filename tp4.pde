String estado;
PFont fuente;
int pantallas=11;
PImage[] pantalla=new PImage[pantallas];
String [] frasesCreditos;
int numDFrase, contador;
void setup() {
  size(1024, 768);
  fuente=loadFont("Monospaced.bolditalic-48.vlw");
  frasesCreditos= new String [8];
  estado="inicio";
  for (int a=0; a<pantalla.length; a++) {
    pantalla[a]=loadImage("Pantalla_"+a+".png");
  }
}

void draw() {
  if (estado=="inicio") {
    pantallaDeInicio();
  } else if (estado=="pantalla0") {
    mostrarPantalla0();
  } else if (estado=="pantalla1") {
    mostrarPantalla1();
  } else if (estado=="pantalla2") {
    mostrarPantalla2();
  } else if (estado=="pantalla3") {
    mostrarPantalla3();
  } else if (estado=="pantalla4") {
    mostrarPantalla4();
  } else if (estado=="pantalla5") {
    mostrarPantalla5();
  } else if (estado=="pantalla6") {
    mostrarPantalla6();
  } else if (estado=="pantalla7") {
    mostrarPantalla7();
  } else if (estado=="pantalla8") {
    mostrarPantalla8();
  } else if (estado=="pantalla9") {
    mostrarPantalla9();
  } else if (estado=="pantalla10") {
    mostrarPantalla10();
  } else if (estado=="pantallacreditos") {
    Creditos();
  }
}


void mousePressed() {
  if (estado=="inicio") {
    clickPantallaDeInicio();
  } else if (estado=="pantalla0") {
    clickPantalla0();
  } else if (estado=="pantalla1") {
    clickPantalla1();
  } else if (estado=="pantalla2") {
    clickPantalla2();
  } else if (estado=="pantalla3") {
    clickPantalla3();
  } else if (estado=="pantalla4") {
    clickPantalla4();
  } else if (estado=="pantalla5") {
    clickPantalla5();
  } else if (estado=="pantalla6") {
    clickPantalla6();
  } else if (estado=="pantalla7") {
    clickPantalla7();
  } else if (estado=="pantalla8") {
    clickPantalla8();
  } else if (estado=="pantalla9") {
    clickPantalla9();
  } else if (estado=="pantalla10") {
    clickPantalla10();
  }
}
