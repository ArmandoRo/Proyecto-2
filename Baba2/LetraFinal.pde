class LetraFinal
{
  Body body2;
  float ancho2, alto2;
  
  PImage f1,f2,f3,f4,f5,f6,f7,f8,f9,f10,f11,f12,f13,f14,f15,f16,f17,f18,f19,f20,f21,f22,f23,f24,f25,f26,f27,f28;
  LetraFinal(float x1_, float y1_, float ancho2_, float alto2_)
  {
    this.ancho2 = ancho2_;
    this.alto2 = alto2_;
    f1 = loadImage("1.1.png");
    f2 = loadImage("2.1.png");
    f3 = loadImage("3.1.png");
    f4 = loadImage("4.1.png");
    f5 = loadImage("5.1.png");
    f6 = loadImage("6.1.png");
    f7 = loadImage("7.1.png");
    f8 = loadImage("8.1.png");
    f9 = loadImage("9.1.png");
    f10 = loadImage("10.1.png");
    f11 = loadImage("11.1.png");
    f12 = loadImage("12.1.png");
    f13 = loadImage("13.1.png");
    f14 = loadImage("14.1.png");
    f15 = loadImage("15.1.png");
    f16 = loadImage("16.1.png");
    f17 = loadImage("17.1.png");
    f18 = loadImage("18.1.png");
    f19 = loadImage("19.1.png");
    f20 = loadImage("20.1.png");
    f21 = loadImage("21.1.png");
    f22 = loadImage("22.1.png");
    f23 = loadImage("23.1.png");
    f24= loadImage("24.1.png");
    f25 = loadImage("25.1.png");
    f26 = loadImage("26.1.png");
    f27 = loadImage("27.1.png");
    f28 = loadImage("28.1.png");

    
    BodyDef bodydef2 = new BodyDef();
    bodydef2.type = BodyType.DYNAMIC;
    
    bodydef2.position = box2d2.coordPixelsToWorld(x1_, y1_);
    
    body2 = box2d2.createBody(bodydef2);
    
    PolygonShape polygonshape2 = new PolygonShape();
    
    float anchoEnBox2d = box2d2.scalarPixelsToWorld(ancho2_);
    float altoEnBox2d = box2d2.scalarPixelsToWorld(alto2_);
    polygonshape2.setAsBox(anchoEnBox2d,altoEnBox2d);
    
    FixtureDef  fixturedef2 = new FixtureDef();
    
    fixturedef2.shape = polygonshape2;
    fixturedef2.density = 1;
    fixturedef2.friction = 0.3;
    fixturedef2.restitution = 0.5;
    
    body2.createFixture(fixturedef2);
  }
  
  void displayf()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f1,-190,-250);
    image(f2,-170,-250);
    image(f3,-150,-250);
    image(f4,-135,-260);
    image(f5,-125,-250);
    image(f6,-110,-250);
    image(f7,-80,-250);
    image(f8,-60,-250);
    image(f9,-40,-250);
    image(f10,-20,-250);
    image(f11,0,-250);
    popMatrix();
  }  
  
  void displayf2()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f12,-190,-250);
    popMatrix();
  }
  
    void displayf3()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f13,-190,-250);
    popMatrix();
  }
    void displayf4()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f14,-190,-250);
    popMatrix();
  }
  
    void displayf5()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f15,-190,-250);
    popMatrix();
  }
  
    void displayf6()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f16,-190,-250);
    popMatrix();
  }
  
    void displayf7()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f17,-190,-250);
    popMatrix();
  }
  
    void displayf8()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f18,-190,-250);
    popMatrix();
  }
  
    void displayf9()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f19,-190,-250);
    popMatrix();
  }
  
    void displayf10()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f20,-190,-250);
    popMatrix();
  }
  
    void displayf11()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f21,-190,-250);
    popMatrix();
  }
  
    void displayf12()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f22,-190,-250);
    popMatrix();
  }
  
    void displayf13()
  {
   Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f23,-190,-250);
    popMatrix();
  }
  
    void displayf14()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f24,-190,-250);
    popMatrix();
  }
  
    void displayf15()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body2);
    float angulo2 = body2.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(f25,-190,-250);
    image(f26,-170,-250);
    image(f27,-150,-250);
    image(f28,-130,-250);
    popMatrix();
  }
  
    void attract(float x,float y)
    {
    Vec2 worldTarget = box2d.coordPixelsToWorld(x,y);   
    Vec2 bodyVec = body2.getWorldCenter();
    worldTarget.subLocal(bodyVec);
    worldTarget.normalize();
    worldTarget.mulLocal((float) 50);
    body2.applyForce(worldTarget, bodyVec);
  }
}
