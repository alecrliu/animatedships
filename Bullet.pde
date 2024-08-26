//broken
class Bullet{
  final color c = color(255, 0, 0);
  float size = 50;
  float x, y;
  PVector vel = new PVector(5, 5); // new implementation

  Bullet(float turretX, float turretY) {
    this.x = turretX;
    this.y = turretY;
  }
  
  void move(){
    float dx = mouseX - x;
    float dy = mouseY - y;
    double len = Math.sqrt(dx * dx + dy * dy);
    dx /= len;
    dy /= len; 
    x += dx * vel.x;
    y += dy * vel.y;
  }
  
  void show(){
    pushMatrix();
    fill(c);
    ellipse(x, y, size, size);
    popMatrix();
  }
}
