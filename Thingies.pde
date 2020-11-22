public void setup()
{
  Thingy bob = new Thingy();
  Thingy mary = new Thingy();
  bob.myX_(30);
  bob.myY_(30);
  mary.myX_(70);
  mary.myY_(70);
  System.out.println("Distance between bob and mary is " + dist(bob.getX(),bob.getY(),mary.getX(),mary.getY()));
}
