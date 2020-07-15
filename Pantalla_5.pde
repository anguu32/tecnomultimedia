void pantalla5(){
  image(pantalla5,0,0);
  estado="pantalla5";
}

void accionesPantalla5(){
  textSize(15);
  textFont(fuente);
  text("Recoger linterna",width/2,height/2+200);
}

void clickPantalla5(){
  if(dist(mouseX,mouseY,width/2,height/2+200)<50){
    pantalla6();
  }
}
