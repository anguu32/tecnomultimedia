void mostrarPantalla0() {
  image(pantalla[0], 0, 0);
  textAlign(CENTER);
  textFont(fuente);
  textSize(20);
  text("Entrar", width/2, height/2+200);
}

void clickPantalla0() {
  if (clickBoton(width/2, height/2+200, 50)) {
    estado="pantalla1";
    mostrarPantalla1();
  }
}
