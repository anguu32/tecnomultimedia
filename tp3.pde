String estado;
int y;
PFont fuente;
PImage pantalla1,pantalla2,pantalla3,pantalla4,pantalla5,pantalla6,pantalla7,pantalla8,pantalla9,pantalla10,pantalla11,pantalla12;
void setup(){
  size(1024,768);
  y=768;
  estado="inicio";
  fuente=loadFont("Onyx-48.vlw");
  pantalla1=loadImage("Habitacion_Inicial.png");
  pantalla2=loadImage("pasillo_1.png");
  pantalla3=loadImage("pasillo_2.png");
  pantalla4=loadImage("puerta_abierta.png");
  pantalla5=loadImage("linterna.png");
  pantalla6=loadImage("puerta_cerrada.png");
  pantalla7=loadImage("monstruo.png");
  pantalla8=loadImage("espejo_1.png");
  pantalla9=loadImage("afuera.png");
  pantalla10=loadImage("ventana.png");
  pantalla11=loadImage("mesa.png");
  pantalla12=loadImage("telefono.png");
}
void draw (){
  if(estado=="inicio"){
    pantallaDeInicio();
  }else if(estado=="pantalla2"){
    accionesPantalla2();
  }else if(estado=="pantalla3"){
    accionesPantalla3();
  }else if(estado=="pantalla4"){
    accionesPantalla4();
  }else if(estado=="pantalla5"){
    accionesPantalla5();
  }else if(estado=="pantalla6"){
    accionesPantalla6();
  }else if(estado=="pantalla7"){
    accionesPantalla7();
  }else if(estado=="pantalla8"){
    accionesPantalla8();
  }else if(estado=="pantalla9"){
    accionesPantalla9();
  }else if(estado=="pantalla10"){
    accionesPantalla10();
  }else if(estado=="pantalla11"){
    accionesPantalla11();
  }else if(estado=="pantalla12"){
    accionesPantalla12();
  }else if(estado=="pantallacreditos"){
    mostrarCreditos();
  }
  y--;
  println(mouseX,mouseY);
}
void mousePressed(){
  if (estado=="inicio"){
    clickPantallaInicio();
  }else if(estado=="pantalla1"){
    pantalla2();
  } else if(estado=="pantalla2"){
    clickPantalla2();
  } else if(estado=="pantalla3"){
    clickPantalla3();
  }else if(estado=="pantalla4"){
    clickPantalla4();
  }else if(estado=="pantalla5"){
    clickPantalla5();
  }else if(estado=="pantalla6"){
    clickPantalla6();
  }else if(estado=="pantalla7"){
    clickPantalla7();
  }else if(estado=="pantalla8"){
    clickPantalla8();
  }else if(estado=="pantalla9"){
    clickPantalla9();
  }else if(estado=="pantalla10"){
    clickPantalla10();
  }else if(estado=="pantalla11"){
    clickPantalla11();
  }else if(estado=="pantalla12"){
    clickPantalla12();
  }else if(estado=="pantallacreditos"){
    creditos();
    clickReinicio();
  }
}
