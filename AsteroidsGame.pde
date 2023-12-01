Star[] stars = new Star[300];
Spaceship ship = new Spaceship();
asteroid ball = new asteroid();
ArrayList <asteroid> list = new ArrayList <asteroid>();

public void setup() {
  size(1000,700);
  for(int i = 0; i < stars.length; i++)
     stars[i] = new Star();
     
  for(int j =0; j<list.size(); j++)
    list.set(j, new asteroid());
}

public void draw(){
  background(0);
   for(int j = 0; j < list.size(); j++){
    ball.show();
    ball.move();
   }
  for(int i = 0; i < stars.length; i++)
    stars[i].show();
  ship.show();
  ship.move();

  if(keyPressed){
    if(key == 'w' || key == 'W')
      ship.accelerate(0.1);
    if(key == 's' || key == 's')
      ship.accelerate(-0.1);
    if(key == 'a' || key == 'A')
      ship.turn(-5);
    if(key == 'd' || key == 'D')
      ship.turn(5);
    if(key == 'h' || key == 'H'){
      ship.hyperspace();
    }
  }
}
