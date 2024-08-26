class Ship {
  float scale;
  PShape ship;
  aTurret turret;
  float x, y, speed;
  ArrayList<Bullet> magazine = new ArrayList<Bullet>(); //broken 
  
  Ship(String shipFile, String turretFile, float startX, float startY, float startSpeed, float s){
    this.ship = loadShape(shipFile);
    this.scale = s;
    this.turret = new aTurret(turretFile, s);
    this.x = startX;
    this.y = startY;
    this.speed = startSpeed;
  }
  
   void move(){
     this.turret.rotateTo(x, y);
     //resets loop
     this.x += speed;
     if (x >= (width + 150)){ 
       x = -150;
     }
   }
   //broken
   void fire() {
      magazine.add(new Bullet(x, y));
   }
  
  void show() {
    //from Kevin Song's "beep beep"
    pushMatrix();
    translate(x, y);
    scale(scale);
    //
    shape(this.ship, -160, 0);
    turret.show();
    //broken
    for(Bullet b : magazine){
      b.move();
      b.show();
    }
    popMatrix();
  }
}
