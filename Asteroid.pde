public class Asteroid extends Floater
{
  private int rotSpeed;
  public Asteroid()
  {
    rotSpeed = (int)(Math.random()*5)+1;
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
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
    myColor = color(255,255,255);
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myPointDirection = 360;
    myDirectionX = (int)(Math.random()*7)-3;
    myDirectionY = (int)(Math.random()*7)-3;
  }
  public void move()
  {
    turn(rotSpeed);
    super.move();
  }
  
  public void setmyCenterY(int y){
      myCenterY = y;
  }
  public void setmyCenterX(int x){
      myCenterX = x;
  }
}
