void mostrarPantalla9() {
  image(pantalla[9], 0, 0);
  textFont(fuente);
  textSize(20);
  text("Sobre la mesa hay un telefono sonando...", width/2, height/2-300);
  text("Contestar", width/2, height/2+300);
}

void clickPantalla9() {
  if (clickBoton(width/2, height/2+300, 50)) {
    estado="pantalla10";
    mostrarPantalla10();
  }
}
