class Spaceship extends Floater  
{   
    public Spaceship(){
    	corners = 3;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0] = -8;
    	yCorners[0] = -8;
    	xCorners[1] = 16;
    	yCorners[1] = 0;
    	xCorners[2] = -8;
    	yCorners[2] = 8;
    	myColor = color(255,255,255);
    	myCenterX = 250;
    	myCenterY = 250;
    	myPointDirection = 360;
    	myDirectionX =1;
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
