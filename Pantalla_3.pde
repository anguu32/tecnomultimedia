void Pantalla_3(){
  image(pantalla3,0,0);
  estado="pantalla3";
}

void accionesPantalla3(){
  textSize(4);
  textFont(fuente);
  text("Hay una puerta entreabierta...",505,70);
  text("Abrir Puerta",625,615);
  text("Seguir Adelante",285,615);
}

void clickPantalla3(){
  if (dist(285,615,mouseX,mouseY)<50){
    clickPantallaInicio();
  }
  if (dist(625,615,mouseX,mouseY)<50){
    pantalla4();
  }
}
