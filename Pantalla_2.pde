void mostrarPantalla2() {
  image(pantalla[2], 0, 0);
  textFont(fuente);
  textSize(20);
  text("Hay una puerta entreabierta...", 505, 70);
  text("Abrir Puerta", 625, 615);
  text("Seguir Adelante", 285, 615);
}

void clickPantalla2() {
  if (clickBoton(625, 615, 50)) {
    estado="pantalla3";
  } else if (clickBoton(285, 615, 50)) {
    estado="pantalla0";
  }
}
