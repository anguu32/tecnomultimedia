void mostrarPantalla6() {
  image(pantalla[6], 0, 0);
  textAlign(CENTER);
  textFont(fuente);
  textSize(20);
  text("Puedo escucharlos llamarme desde lo más profundo del infierno", width/2, height/2-200);
  text("Salir", width/2, height/2+350);
}

void clickPantalla6() {
  if (clickBoton(width/2, height/2+350, 50)) {
    estado="pantalla7";
  }
}
