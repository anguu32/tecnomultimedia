void pantalla4(){
  image(pantalla4,0,0);
  estado="pantalla4";
}

void accionesPantalla4(){
  textSize(15);
  textFont(fuente);
  text("Entrar...",625,615);
}

void clickPantalla4(){
  if(dist(625,615,mouseX,mouseY)<50){
    pantalla5();
  }
}
