void mostrarPantalla7() {
  image(pantalla[7], 0, 0);
  textFont(fuente);
  textSize(20);
  text("Avanzar", width/2+300, height/2+300);
  text("Volver", width/2-200, height/2+300);
}

void clickPantalla7() {
  if (clickBoton(width/2+300, height/2+300, 50)) {
    estado="pantalla8";
    mostrarPantalla8();
  }
  if (clickBoton( width/2-200, height/2+300, 50)) {
    estado="pantalla9";
    mostrarPantalla9();
  }
}
