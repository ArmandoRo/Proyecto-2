class Letra
{
  Body body;
  float ancho, alto;
  
  PImage i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17,i18,i19,i20,i21,i22,i23,punto,i25,i26,i27,i28,i29,i30,i31,i32,i33,i34,i35,i36,i37,i38,i39,i40;
  Letra(float x_, float y_, float ancho_, float alto_)
  {
    this.ancho = ancho_;
    this.alto = alto_;
    i1 = loadImage("1.png");
    i2 = loadImage("2.png");
    i3 = loadImage("3.png");
    i4 = loadImage("4.png");
    i5 = loadImage("5.png");
    i6 = loadImage("6.png");
    i7 = loadImage("7.png");
    i8 = loadImage("8.png");
    i9 = loadImage("9.png");
    i10 = loadImage("10.png");
    i11 = loadImage("11.png");
    i12 = loadImage("12.png");
    i13 = loadImage("13.png");
    i14 = loadImage("14.png");
    i15 = loadImage("15.png");
    i16 = loadImage("16.png");
    i17 = loadImage("17.png");
    i18 = loadImage("18.png");
    i19 = loadImage("19.png");
    i20 = loadImage("20.png");
    i21 = loadImage("21.png");
    i22 = loadImage("22.png");
    i23 = loadImage("23.png");
    punto= loadImage("24.png");
    i25 = loadImage("25.png");
    i26 = loadImage("26.png");
    i27 = loadImage("27.png");
    i28 = loadImage("28.png");
    i29 = loadImage("29.png");
    i30 = loadImage("30.png");
    i31 = loadImage("31.png");
    i32 = loadImage("32.png");
    i33 = loadImage("33.png");
    i34 = loadImage("34.png");
    i35 = loadImage("35.png");
    i36 = loadImage("36.png");
    i37 = loadImage("37.png");
    i38 = loadImage("38.png");
    i39 = loadImage("39.png");
    i40 = loadImage("40.png");
    
    BodyDef bodydef = new BodyDef();
    bodydef.type = BodyType.DYNAMIC;
    
    bodydef.position = box2d.coordPixelsToWorld(x_, y_);
    
    body = box2d.createBody(bodydef);
    
    PolygonShape polygonshape = new PolygonShape();
    
    float anchoEnBox2d = box2d.scalarPixelsToWorld(ancho_);
    float altoEnBox2d = box2d.scalarPixelsToWorld(alto_);
    polygonshape.setAsBox(anchoEnBox2d,altoEnBox2d);
    
    FixtureDef  fixturedef = new FixtureDef();
    
    fixturedef.shape = polygonshape;
    fixturedef.density = 1;
    fixturedef.friction = 0.2;
    fixturedef.restitution = 0.2;
    
    body.createFixture(fixturedef);
  }
  
  void display()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i1,-190,-250);
    image(i2,-170,-250);
    image(i3,-155,-250);
    image(i4,-120,-250);
    image(i5,-100,-250);
    image(i6,-78,-250);
    image(i7,-55,-250);
    image(i8,-25,-250);
    image(i9,-10,-250);
    image(i10,30,-250);
    image(i15,50,-250);
    image(punto,60,-240);
    image(i16,90,-250);
    image(i17,110,-250);
    image(i18,125,-250);
    image(i19,140,-250);
    image(i20,160,-250);
    image(i21,180,-250);
    image(i22,200,-250);
    image(i23,220,-250);
    image(punto,230,-240);
    popMatrix();
  }  
  
  void display2()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i25,-190,-250);
    popMatrix();
  }
  
    void display3()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i26,-190,-250);
    popMatrix();
  }
    void display4()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i27,-190,-250);
    popMatrix();
  }
  
    void display5()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i28,-190,-250);
    popMatrix();
  }
  
    void display6()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i29,-190,-250);
    popMatrix();
  }
  
    void display7()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i30,-190,-250);
    popMatrix();
  }
  
    void display8()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i31,-190,-250);
    popMatrix();
  }
  
    void display9()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i32,-190,-250);
    popMatrix();
  }
  
    void display10()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i33,-190,-250);
    popMatrix();
  }
  
    void display11()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i34,-190,-250);
    popMatrix();
  }
  
    void display12()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i35,-190,-250);
    popMatrix();
  }
  
    void display13()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i36,-190,-250);
    popMatrix();
  }
  
    void display14()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i37,-190,-250);
    popMatrix();
  }
  
    void display15()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i38,-190,-250);
    popMatrix();
  }
  
  void display16()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i39,-190,-250);
    popMatrix();
  }
  
  void display17()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(i40,-190,-250);
    popMatrix();
  }
  
  void display18()
  {
    Vec2 pos = box2d.getBodyPixelCoord(this.body);
    float angulo = body.getAngle();
    pushMatrix();
    translate(pos.x, pos.y);
    rotate(-angulo);
    imageMode(CENTER);
    tint(255);
    image(punto,-190,-250);
    popMatrix();
  }
  
    void attract(float x,float y)
    {
    Vec2 worldTarget = box2d.coordPixelsToWorld(x,y);   
    Vec2 bodyVec = body.getWorldCenter();
    worldTarget.subLocal(bodyVec);
    worldTarget.normalize();
    worldTarget.mulLocal((float) 50);
    body.applyForce(worldTarget, bodyVec);
  }
}
