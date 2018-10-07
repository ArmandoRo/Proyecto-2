class LetrasBaba
{
  Body body3;
  float ancho2, alto2;
  
  PImage rumbgrand1,rumbgrand2,rumbgrand3,rumbgrand4,rumbgrand5,rumbgrand6,rumbmed1,rumbmed2,rumbmed3,rumbmed4,rumbmed5,rumbmed6,rumbch1,rumbch2,rumbch3,rumbch4,rumbch5,rumbch6;
  PImage baba1,baba2,baba3,baba4,baba5,baba6,baba7,dookgrand1,dookgrand2,dookgrand3,dookgrand4,dookgrand5,dookmed1,dookmed2,dookmed3,dookmed4,dookmed5,dookch1,dookch2,dookch3,dookch4,dookch5;
  LetrasBaba(float x2_, float y2_, float ancho3_, float alto3_)
  {
    this.ancho2 = ancho3_;
    this.alto2 = alto3_;
    rumbgrand1 = loadImage("rumbgrand1.png");
    rumbgrand2 = loadImage("rumbgrand2.png");
    rumbgrand3 = loadImage("rumbgrand3.png");
    rumbgrand4 = loadImage("rumbgrand4.png");
    rumbgrand5 = loadImage("rumbgrand5.png");
    rumbgrand6 = loadImage("rumbgrand6.png");
    rumbmed1 = loadImage("rumbmed1.png");
    rumbmed2 = loadImage("rumbmed2.png");
    rumbmed3 = loadImage("rumbmed3.png");
    rumbmed4 = loadImage("rumbmed4.png");
    rumbmed5 = loadImage("rumbmed5.png");
    rumbmed6 = loadImage("rumbmed6.png");
    rumbch1 = loadImage("rumbch1.png");
    rumbch2 = loadImage("rumbch2.png");
    rumbch3 = loadImage("rumbch3.png");
    rumbch4 = loadImage("rumbch4.png");
    rumbch5 = loadImage("rumbch5.png");
    rumbch6 = loadImage("rumbch6.png");
    baba1 = loadImage("baba1.png");
    baba2 = loadImage("baba2.png");
    baba3 = loadImage("baba3.png");
    baba4 = loadImage("baba4.png");
    baba5 = loadImage("baba5.png");
    baba6 = loadImage("baba6.png");
    baba7 = loadImage("baba7.png");
    dookgrand1 = loadImage("dookgrand1.png");
    dookgrand2 = loadImage("dookgrand2.png");
    dookgrand3 = loadImage("dookgrand3.png");
    dookgrand4 = loadImage("dookgrand4.png");
    dookgrand5 = loadImage("dookgrand5.png");
    dookmed1 = loadImage("dookmed1.png");
    dookmed2 = loadImage("dookmed2.png");
    dookmed3 = loadImage("dookmed3.png");
    dookmed4 = loadImage("dookmed4.png");
    dookmed5 = loadImage("dookmed5.png");
    dookch1 = loadImage("dookch1.png");
    dookch2 = loadImage("dookch2.png");
    dookch3 = loadImage("dookch3.png");
    dookch4 = loadImage("dookch4.png");
    dookch5 = loadImage("dookch5.png");

    
    BodyDef bodydef2 = new BodyDef();
    bodydef2.type = BodyType.DYNAMIC;
    
    bodydef2.position = box2d2.coordPixelsToWorld(x2_, y2_);
    
    body3 = box2d3.createBody(bodydef2);
    
    PolygonShape polygonshape2 = new PolygonShape();
    
    float anchoEnBox2d = box2d2.scalarPixelsToWorld(ancho3_);
    float altoEnBox2d = box2d2.scalarPixelsToWorld(alto3_);
    polygonshape2.setAsBox(anchoEnBox2d,altoEnBox2d);
    
    FixtureDef  fixturedef3 = new FixtureDef();
    
    fixturedef3.shape = polygonshape2;
    fixturedef3.density = 1;
    fixturedef3.friction = 0.03;
    fixturedef3.restitution = 0.8;
    
    body3.createFixture(fixturedef3);
  }
  
  void displayf()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(rumbgrand1,-200,-250);
    image(rumbgrand2,-50,-250);
    image(rumbgrand3,100,-250);
    image(rumbgrand4,250,-250);
    image(rumbgrand5,400,-250);
    image(rumbgrand6,550,-250);
    popMatrix();
  }  
  
  void displayf2()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(rumbmed1,-200,-250);
    image(rumbmed2,-50,-250);
    image(rumbmed3,100,-250);
    image(rumbmed4,250,-250);
    image(rumbmed5,400,-250);
    image(rumbmed6,550,-250);
    popMatrix();
  }
  
    void displayf3()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(rumbch1,-200,-250);
    image(rumbch2,-50,-250);
    image(rumbch3,100,-250);
    image(rumbch4,250,-250);
    image(rumbch5,400,-250);
    image(rumbch6,550,-250);
    popMatrix();
  }
    void displayf4()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(baba1,-250,-250);
    image(baba2,-150,-250);
    image(baba3,-50,-250);
    image(baba4,50,-260);
    image(baba5,150,-250);
    image(baba6,250,-250);
    image(baba7,350,-250);
    popMatrix();
  }
  
    void displayf5()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(dookgrand1,-250,-250);
    image(dookgrand2,-100,-250);
    image(dookgrand3,50,-250);
    image(dookgrand4,200,-250);
    image(dookgrand5,350,-250);
    popMatrix();
  }
  
    void displayf6()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(dookmed1,-250,-250);
    image(dookmed2,-100,-250);
    image(dookmed3,50,-250);
    image(dookmed4,200,-250);
    image(dookmed5,350,-250);
    popMatrix();
  }
  
    void displayf7()
  {
    Vec2 pos2 = box2d.getBodyPixelCoord(this.body3);
    float angulo2 = body3.getAngle();
    pushMatrix();
    translate(pos2.x, pos2.y);
    rotate(-angulo2);
    imageMode(CENTER);
    tint(255);
    image(dookch1,-250,-250);
    image(dookch2,-100,-250);
    image(dookch3,50,-250);
    image(dookch4,200,-250);
    image(dookch5,350,-250);
    popMatrix();
  }
  
    void attract(float x,float y)
    {
    Vec2 worldTarget = box2d.coordPixelsToWorld(x,y);   
    Vec2 bodyVec = body3.getWorldCenter();
    worldTarget.subLocal(bodyVec);
    worldTarget.normalize();
    worldTarget.mulLocal((float) 50);
    body3.applyForce(worldTarget, bodyVec);
  }
}
