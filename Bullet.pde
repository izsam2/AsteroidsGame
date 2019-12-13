public class Bullet extends Floater
{
  public Bullet(Bullet theShip)
  {
    myCenterX = 250;
    myCenterY= 250;
    myPointDirection = 360;
    myDirectionX = 0;
    myDirectionY = 0;
    //myDirectionX = Spaceship.setDirectionX;
  }
  public void show(){     fill(455);
    ellipse((float)myCenterX,(float)myCenterY,5,5);
  }  
}
