class Creditos {
  PFont fuenteCred;
  String [] frasesCreditos;
  int numDFrase, contadorCred;
  String estado;

  Creditos() {
    fuenteCred=loadFont("Monospaced.bolditalic-48.vlw");
    frasesCreditos= new String [8];
    estado="PantallaInicio";
  }

  void dibujarCreditos() {
    background(0);
    textAlign(CENTER);
    textSize(15);
    textFont(fuenteCred);
    frasesCreditos[0]="Gracias por jugar";
    frasesCreditos[1]="Vuelva pronto";
    frasesCreditos[2]="Game Director: Hidejo Kojima";
    frasesCreditos[3]="Producer: Agustin Herrera";
    frasesCreditos[4]="Co-Producer: Guillermo Del Toro";
    frasesCreditos[5]="Sound: Kenneth Roy";
    text("Volver A Jugar", width-300, height);
  }

  void mousePressed() {
    if (contadorCred<60) {
      contadorCred++;
    } else {
      contadorCred=0;
      numDFrase++;
    }
    if (numDFrase>=6) {
      estado="PantallaInicio";
    } else {
      text(frasesCreditos[numDFrase], width/2, height/2);
    }
  }
}
