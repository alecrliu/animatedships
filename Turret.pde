class aTurret {
  PShape turret;
  float angle = 0;
  float scale;

  aTurret (String name, float s) {
    this.scale = s;
    this.turret = loadShape(name);
  }
  
  void rotateTo (float x, float y) { 
      this.angle = atan2(mouseY - y, mouseX - x);
  }
  
  void show () {
    pushMatrix();
    scale(this.scale);
    rotate(angle);
    shapeMode(CENTER);
    shape(turret, 0, 0);
    popMatrix();
  }
}
