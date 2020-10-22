/*Agustin Herrera
Comision 3
76527/0
La pantalla que reemplazaria el juego seria la que el personaje
tiene que elegir entre 2 caminos mientras escapa de los fantasmas que lo persiguen 
*/
Juego juego;

void setup() {
  size(1024, 768);
  surface.setResizable(true);
  juego = new Juego();
}

void draw() {
  juego.dibujar();
}

void keyPressed() {
  juego.Persecusion();
}
