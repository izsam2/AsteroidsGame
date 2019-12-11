Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
public void setup() 
{
  size(500,500);
  for(int i = 0; i<nightSky.length; i++)
  {
  	nightSky[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for(int i = 0; i<nightSky.length; i++)
  {
  	nightSky[i].show();
  }
}

public void keyPressed(){
  if(key=='h'){
    bob.setDirectionX(0);
    bob.setDirectionY(0);
    bob.setmyCenterY((int)(Math.random()*500+1));
    bob.setmyCenterX((int)(Math.random()*500+1));
	}else if(key=='a'){
		bob.turn(-10);
  }
	else if(key=='d'){
		bob.turn(10);
  }
  else if(key=='w'){
    bob.accelerate(1);
  }
  else
    bob.turn(0);
	
}