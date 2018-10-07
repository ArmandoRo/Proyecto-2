class Tabla2
{
  float x1;
  float y1;
  float w1;
  float h1;
  
  Body b3;

  Tabla2(float x1_,float y1_, float w1_, float h1_) {
    x1 = x1_;
    y1 = y1_;
    w1 = w1_;
    h1 = h1_;
    

    PolygonShape sd = new PolygonShape();

    float box2dW = box2d3.scalarPixelsToWorld(100);
    float box2dH = box2d3.scalarPixelsToWorld(0);

    sd.setAsBox(box2dW, box2dH);

    BodyDef bd2 = new BodyDef();
    bd2.type = BodyType.STATIC;
    bd2.position.set(box2d3.coordPixelsToWorld(x1,y1));
    b3 = box2d3.createBody(bd2);

    b3.createFixture(sd,1);
  }
  
  void display() {
    fill(255);
    noStroke();
    rectMode(CENTER);
    rect(x1,y1,w1,h1);
  }

}
