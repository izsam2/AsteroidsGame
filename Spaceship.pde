class Spaceship extends Floater  
{   
    //your code here
    public Spaceship(){
      corners = 4;
      xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = -8;
      yCorners[0] = -8;
      xCorners[1] = 16;
      yCorners[1] = 0;
      xCorners[2] = -8;
      yCorners[2] = 8;
      xCorners[3] = -2;
      yCorners[3] = 0;
      myColor = color(255,255,255);
      myCenterX = 250;
      myCenterY = 250;
      myPointDirection = 360;
      myDirectionX =0;
      myDirectionY =0;

    }
    public void setDirectionX(double x){
        myDirectionX= x;
    }
    public void setDirectionY(double y){
        myDirectionY= y;
    }
    public void setmyCenterY(int y){
        myCenterY = y;
    }
    public void setmyCenterX(int x){
        myCenterX = x;
    }
}

