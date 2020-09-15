void mostrarPantalla3() {
  image(pantalla[3], 0, 0);
  textFont(fuente);
  textSize(20);
  text("Recoger linterna", width/2, height/2+200);
}

void clickPantalla3() {
  if (clickBoton(width/2, height/2+200, 50)) {
    estado="pantalla4";
    mostrarPantalla4();
  }
}
