void pantalla10(){
  image(pantalla10,0,0);
  estado="pantalla10";
}

void accionesPantalla10(){
  textSize(4);
  textFont(fuente);
  text("Mira detrás de ti...",width/2,height/2+300);
}

void clickPantalla10(){
  if(dist(width/2,height/2+300,mouseX,mouseY)<50){
    pantalla7();
  }
}
