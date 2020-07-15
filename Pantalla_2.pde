void pantalla2(){
  image(pantalla2,0,0);
  estado="pantalla2";
}

void accionesPantalla2(){
  textSize(15);
  textFont(fuente);
  text("Avanza",width/2,height/2+200);
}

void clickPantalla2(){
  if(dist(mouseX,mouseY,width/2,height/2+200)<50){
    Pantalla_3();
  }
}
