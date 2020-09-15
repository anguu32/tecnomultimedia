void mostrarPantalla8() {
  image(pantalla[8], 0, 0);
  textSize(20);
  textFont(fuente);
  text("Mira detrás de ti...", width/2, height/2+300);
}

void clickPantalla8() {
  if (clickBoton(width/2, height/2+300, 50)) {
    estado="pantalla5";
  }
}
