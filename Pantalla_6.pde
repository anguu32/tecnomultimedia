void pantalla6(){
  image(pantalla6,0,0);
  estado="pantalla6";
}

void accionesPantalla6(){
  textSize(10);
  textFont(fuente);
  text("La puerta se ha cerrado...",width/2,height/2-300);
  text("Intentar abrir",width/2-200,height/2+200);
  text("Mirar al espejo",width/2+200,height/2+200);
}

void clickPantalla6(){
  if(dist(mouseX,mouseY,width/2-200,height/2+200)<50){
    pantalla7();
  }
  if(dist(mouseX,mouseY,width/2+200,height/2+200)<50){
    pantalla8();
  }
}
  
