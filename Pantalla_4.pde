void mostrarPantalla4() {
  image(pantalla[4], 0, 0);
  textFont(fuente);
  textSize(20);
  text("La puerta se ha cerrado...", width/2, height/2-300);
  text("Intentar abrir", width/2-200, height/2+200);
  text("Mirar al espejo", width/2+200, height/2+200);
}

void clickPantalla4() {
  if (clickBoton(width/2-200, height/2+200, 50)) {
    estado="pantalla5";
    mostrarPantalla5();
  }
  if (clickBoton(width/2+200, height/2+200, 50)) {
    estado="pantalla6";
    mostrarPantalla6();
  }
}
