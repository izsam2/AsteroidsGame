Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
ArrayList <Asteroid> theList = new ArrayList <Asteroid>();
Asteroid mom = new Asteroid();
Asteroid dad = new Asteroid();
Asteroid bro = new Asteroid();
Asteroid sis = new Asteroid();
Asteroid cousin = new Asteroid();
Asteroid broTwo = new Asteroid();
Asteroid sisTwo = new Asteroid();
//ArrayList <Bullet> bulletList = new ArrayList <Bullet>();
//Bullet one = new Bullet();
public void setup() 
{
  size(500,500);
  for(int i = 0; i<nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
  theList.add(mom);
  theList.add(dad);
  theList.add(bro);
  theList.add(sis);
  theList.add(cousin);
  theList.add(broTwo);
  theList.add(sisTwo);
  
}
public void draw() 
{
  background(0);
  bob.show();
  bob.move();
  for(int i =0; i<theList.size(); i++)
  {
    theList.get(i).show();
    theList.get(i).move();
  }
 /* for(int i=0; i<bulletList.size(); i++)
  {
    bulletList.get(i).move();
    bulletList.get(i).show();
  }
 /* mom.show();
  mom.move();
  dad.show();
  dad.move();
  theList.add(mom);
  theList.add(dad);
*/
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
  else if(key == 's'){
   // bulletList.add(one);  
  }else{
    bob.turn(0);
  }
} 
