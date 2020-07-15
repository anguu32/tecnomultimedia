void mostrarCreditos() {
  background(0);
  textFont(fuente);
  textAlign(CENTER);
  textSize(30);
  text("Game Director", width/2, y+400);
  text("Agustin Herrera", width/2, y+500);
  text("Production", width/2, y+600);
  text("Kenneth Roy", width/2, y+700);
  text("Hideo Kojima", width/2, y+800);
  text("Norman Reedus", width/2, y+900);
  text("Reiniciar", width/2+350, 700);
}
void creditos() {
  estado="pantallacreditos";
}

void clickReinicio() {
  if (dist(mouseX, mouseY, width/2+350, 700)<50) {
    clickPantallaInicio();
  }
}
