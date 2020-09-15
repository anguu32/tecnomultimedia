void mostrarPantalla5() {
  image(pantalla[5], 0, 0);
  textFont(fuente);
  textSize(20);
  text("Has Muerto", width/2, height/2-250);
  text("Volver a empezar", width/2, height/2+200);
}

void clickPantalla5() {
  if (clickBoton(width/2, height/2+200, 50)) {
    estado="pantalla0";
  }
}
