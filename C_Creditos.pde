class Creditos {
  PFont fuenteCred;
  String [] frasesCreditos;
  int numDFrase, contador;

  Creditos() {
    fuenteCred=loadFont("Monospaced.bolditalic-48.vlw");
    frasesCreditos= new String [8];
  }

  void dibujar() {
    background(0);
    textAlign(CENTER);
    textSize(20);
    textFont(fuenteCred);
    frasesCreditos[0]="Gracias por jugar";
    frasesCreditos[1]="Vuelva pronto";
    frasesCreditos[2]="Game Director: Hidejo Kojima";
    frasesCreditos[3]="Producer: Agustin Herrera";
    frasesCreditos[4]="Co-Producer: Guillermo Del Toro";
    frasesCreditos[5]="Sound: Kenneth Roy";
  }

  void mousePressed() {
    if (contador<60) {
      contador++;
    } else {
      contador=0;
      numDFrase++;
    }
  }
}
