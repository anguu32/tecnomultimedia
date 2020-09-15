void mostrarPantalla10() {
  image(pantalla[10], 0, 0);
  textFont(fuente);
  textSize(20);
  text("Has sido elegido...", width/2, height/2+350);
}

void clickPantalla10() {
  if (clickBoton(width/2, height/2+350, 50)) {
    estado="pantallacreditos";
  }
}
