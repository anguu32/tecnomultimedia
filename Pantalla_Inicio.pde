void pantallaDeInicio(){
  background(0);
  textAlign(CENTER);
  text("Cuidado. El espacio en la puerta...",width/2,height/2);
  text("Es otra senda.",width/2+50,height/2+50);
  text("El único yo soy yo.",width/2,height/2+100);
  text("Estás seguro de que el único tú eres tú?",width/2,height/2+150);
  text("Comenzar...",width/2,height/2+255);
}
void clickPantallaInicio(){
    image(pantalla1,0,0);
    estado="pantalla1";
}
