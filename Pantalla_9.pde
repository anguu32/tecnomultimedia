void pantalla9(){
  image(pantalla9,0,0);
  estado="pantalla9";
}
void accionesPantalla9(){
  textSize(4);
  textFont(fuente);
  text("Avanzar",width/2+300,height/2+300);
  text("Volver",width/2-200,height/2+300);
}

void clickPantalla9(){
  if(dist(width/2+300,height/2+300,mouseX,mouseY)<50){
    pantalla10();
  }
  if(dist(width/2-200,height/2+300,mouseX,mouseY)<50){
    pantalla11();
  }
}
