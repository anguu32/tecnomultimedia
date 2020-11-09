class Click{
  float x;
  float y;
  float radio;
  
  Click(){
  }
  
  boolean mousePressed(float x_, float y_, float radio_){
     if (dist(x_, y_, mouseX, mouseY)<radio_) {
      return true;
    } else {
      return false;
    }
  }
}
