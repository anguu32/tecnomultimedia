void pantalla8(){
  image(pantalla8,0,0);
  estado="pantalla8";
}
void accionesPantalla8(){
  textSize(10);
  textFont(fuente);
  textAlign(CENTER);
  text("Puedo escucharlos llamarme desde lo más profundo del infierno",width/2,height/2-200);
  text("Salir",width/2,height/2+350);
}

void clickPantalla8(){
  if(dist(width/2,height/2+350,mouseX,mouseY)<50){
    pantalla9();
  }
}
