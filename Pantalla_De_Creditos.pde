void Creditos() {
  background(0);
  textAlign(CENTER);
  textSize(20);
  textFont(fuente);
  frasesCreditos[0]="Gracias por jugar";
  frasesCreditos[1]="Vuelva pronto";
  frasesCreditos[2]="Game Director: Hidejo Kojima";
  frasesCreditos[3]="Producer: Agustin Herrera";
  frasesCreditos[4]="Co-Producer: Guillermo Del Toro";
  frasesCreditos[5]="Sound: Kenneth Roy";
  if (estado=="pantallacreditos") {
    if (contador<60) {
      contador++;
    } else {
      contador=0;
      numDFrase++;
    }
    if (numDFrase>=6) {
      estado="inicio";
    } else {
      text(frasesCreditos[numDFrase], width/2, height/2);
    }
  }
}
