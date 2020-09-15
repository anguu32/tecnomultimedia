void mostrarPantalla1() {
  image(pantalla[1], 0, 0);
  textAlign(CENTER);
  textFont(fuente);
  textSize(20);
  text("Avanza", width/2, height/2+200);
}

void clickPantalla1() {
  if (clickBoton(width/2, height/2+200, 50)) {
    estado="pantalla2";
    mostrarPantalla2();
  }
}
