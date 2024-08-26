PImage space;
Ship ship1;
Ship ship2;


void setup(){
  space = loadImage("space.jpeg");
  surface.setResizable(true);
  surface.setSize(space.width, space.height);
  ship1 = new Ship("ship.svg", "turret.svg", -150, 100, 2, 0.2);
  ship2 = new Ship("ship2.svg", "turret2.svg", -150, 400, 1, 0.4);
}


void draw(){
  image(space, 0, 0);
  ship1.show();
  ship1.move();
  ship2.show();
  ship2.move();
  }
  
//broken
void mousePressed(){ 
  ship1.fire();
  ship2.fire();
}
