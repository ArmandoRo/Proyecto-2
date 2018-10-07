class Particulas 
{
  Body body;
  float r;
  
    Particulas(float x, float y, float r_) 
    {
    r = r_;
    makeBody(x,y,r);
    }
    
    void killBody()
    {
    box2d.destroyBody(body);
    }
    
      boolean done() 
      {   
       Vec2 pos = box2d.getBodyPixelCoord(body);
       if (pos.y > height) {
       //killBody();
       return true;
      }
      return false;
     }
     
     void display()
     {
    Vec2 pos = box2d.getBodyPixelCoord(body);
    pushMatrix();
    translate(pos.x,pos.y);
    rotate(50);
    fill(0);
    stroke(0);
    strokeWeight(1);
    ellipse(0,0,r*2,r*2);
    popMatrix();
  }
  
   void makeBody(float x, float y, float r)
   {
    BodyDef bd = new BodyDef();
    bd.position = box2d.coordPixelsToWorld(x,y);
    bd.type = BodyType.DYNAMIC;
    body = box2d.world.createBody(bd);

    CircleShape cs = new CircleShape();
    cs.m_radius = box2d.scalarPixelsToWorld(r);
    
    FixtureDef fd = new FixtureDef();
    fd.shape = cs;
    fd.density = 2;
    fd.friction = 1;
    fd.restitution = 0.3;

    body.createFixture(fd);

    // Give it a random initial velocity (and angular velocity)
    body.setLinearVelocity(new Vec2(random(-10f,10f),random(10f,10f)));
    body.setAngularVelocity(random(5,10));
  }
  
}
