class asteroid extends Floater{
  private double myTurnSpeed;
  public asteroid(){
    myTurnSpeed = (double)(Math.random()*5);
    myColor = (255);
    myCenterX = (double)(Math.random()*500);
    myCenterY = (double)(Math.random()*350);
    myPointDirection = (double)(Math.random()*1000);
    myXspeed = myYspeed = 5;
    corners = (int)(Math.random()*50);
    xCorners = new int [corners];
    yCorners = new int [corners];
  }
  public void move(){
    turn(myTurnSpeed);
    super.move();
  }
  
  
}
