void pantalla7(){
  image(pantalla7,0,0);
  estado="pantalla7";
}

void accionesPantalla7(){
  textSize(4);
  textFont(fuente);
  text("Has Muerto",width/2,height/2-250);
  text("Volver a empezar",width/2,height/2+200);
}

void clickPantalla7(){
  if(dist(mouseX,mouseY,width/2,height/2+200)<50){
    clickPantallaInicio();
  }
}
