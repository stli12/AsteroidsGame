class asteroid extends Floater{
  private double myTurnSpeed;
  public asteroid(){
    myTurnSpeed = (double)(Math.random()*5);
    myColor = (255);
    myCenterX = (double)(Math.random()*500);
    myCenterY = (double)(Math.random()*350);
    myPointDirection = (double)(Math.random()*1000);
    myXspeed = myYspeed = 2;
    
    corners = 6;
    xCorners = new int [corners];
    yCorners = new int [corners];
   
   xCorners[0] = -11;
   yCorners[0] = -8;
   xCorners[1] = 7;
   yCorners[1] = -8;
   xCorners[2] = 13;
   yCorners[2] = 0;
   xCorners[3] = 6;
   yCorners[3] = 10;
   xCorners[4] = -11;
   yCorners[4] = 8;
   xCorners[5] = -5;
   yCorners[5] = 0;
  }
  public void move(){
    turn(myTurnSpeed);
    super.move();
  }
  
  
}
