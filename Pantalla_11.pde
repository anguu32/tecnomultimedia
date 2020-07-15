void pantalla11(){
  image(pantalla11,0,0);
  estado="pantalla11";
}

void accionesPantalla11(){
  textSize(4);
  textFont(fuente);
  text("Sobre la mesa hay un telefono sonando...",width/2,height/2-300);
  text("Contestar",width/2,height/2+300);
}

void clickPantalla11(){
  if(dist(width/2,height/2+300,mouseX,mouseY)<50){
    pantalla12();
  }
}
  
