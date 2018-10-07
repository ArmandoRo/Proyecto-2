import shiffman.box2d.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.joints.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.collision.shapes.Shape;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;
import org.jbox2d.dynamics.contacts.*;

Box2DProcessing box2d;
Box2DProcessing box2d2;
Box2DProcessing box2d3;
ArrayList<Tabla> tablas;
ArrayList<Tabla2> tablas2;
ArrayList<Particulas> particulas;
Letra H, I, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18;
LetraFinal f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15;
LetrasBaba baba1,dookgrand,dookmed,dookch,rumbgrand,rumbmed,rumbch;
PFont fuente;
int pantalla = 1;
PImage lampara, rejilla, puertaCe, puertaAb, roperoC, roperoA, nino, fondo;


void setup()
{
  fuente = createFont("Times New Roman", 60);
  box2d = new Box2DProcessing(this);
  box2d.createWorld();
  box2d.setGravity(0, -5);
  box2d2 = new Box2DProcessing(this);
  box2d2.createWorld();
  box2d2.setGravity(0, -5);
  box2d3 = new Box2DProcessing(this);
  box2d3.createWorld();
  box2d3.setGravity(0, -5);
  H = new Letra(210, 200, 5, 10);
  I = new Letra(680, 100, 5, 10);
  i2 = new Letra(700, 100, 5, 10);
  i3 = new Letra(720, 100, 5, 10);
  i4 = new Letra(750, 100, 5, 10);
  i5 = new Letra(768, 100, 5, 10);
  i6 = new Letra(788, 100, 5, 10);
  i7 = new Letra(808, 100, 5, 10);
  i8 = new Letra(838, 100, 5, 10);
  i9 = new Letra(858, 100, 5, 10);
  i10 = new Letra(888, 100, 5, 10);
  i11 = new Letra(908, 100, 5, 10);
  i12 = new Letra(925, 100, 5, 10);
  i13 = new Letra(953, 100, 5, 10);
  i14 = new Letra(978, 100, 5, 10);
  i15 = new Letra(998, 100, 5, 10);
  i16 = new Letra(1018, 100, 5, 10);
  i17 = new Letra(1030, 100, 5, 10);
  i18 = new Letra(1030, 100, 5, 10);

  f1 = new LetraFinal(350, 200, 5, 10);
  f2 = new LetraFinal(700, 10, 5, 10);
  f3 = new LetraFinal(718, 10, 5, 10);
  f4 = new LetraFinal(760, 10, 5, 10);
  f5 = new LetraFinal(780, 10, 5, 10);
  f6 = new LetraFinal(795, 10, 5, 10);
  f7 = new LetraFinal(815, 10, 5, 10);
  f8 = new LetraFinal(855, 10, 5, 10);
  f9 = new LetraFinal(875, 10, 5, 10);
  f10 = new LetraFinal(895, 10, 5, 10);
  f11 = new LetraFinal(930, 10, 5, 10);
  f12 = new LetraFinal(950, 10, 5, 10);
  f13 = new LetraFinal(970, 10, 5, 10);
  f14 = new LetraFinal(990, 10, 5, 10);
  f15 = new LetraFinal(1020, 10, 5, 10);
  
  baba1 = new LetrasBaba(705, 700, 300, 100);
  dookgrand = new LetrasBaba(705, 1000, 300, 100);
  dookmed = new LetrasBaba(705, 1400, 300, 100);
  dookch = new LetrasBaba(705, 1800, 300, 100);
  rumbgrand = new LetrasBaba(1700, 600, 300, 100);
  rumbmed = new LetrasBaba(1650, 1000, 300, 100);
  rumbch = new LetrasBaba(1650, 1600, 300, 100);



  tablas = new ArrayList<Tabla>();
  tablas2 = new ArrayList<Tabla2>();
  tablas.add(new Tabla(200, 595, width/2-15, 100));
  tablas.add(new Tabla(800, height-5, width/2-15, 100));
  tablas2.add(new Tabla2(705, 900, 700, 1));
  tablas2.add(new Tabla2(700, 1300, 700, 1));
  tablas2.add(new Tabla2(670, 1700, 700, 1));
  tablas2.add(new Tabla2(670, 2000, 700, 1));
  tablas2.add(new Tabla2(1800, 900, 700, 1));
  tablas2.add(new Tabla2(1600, 1400, 700, 1));
  tablas2.add(new Tabla2(1600, 1800, 700, 1));
  particulas = new ArrayList<Particulas>();

  size(1000, 600);
  lampara = loadImage("Lámpara.png");
  puertaCe = loadImage("puertaCerrada.png");
  rejilla = loadImage("Rejilla.png");
  puertaAb = loadImage("puertaAbierta.png");
  roperoC = loadImage("roperoCerrado.png");
  roperoA = loadImage("roperoAbierto.png");
  nino = loadImage("niño.png");
  fondo = loadImage("fondo.jpg");
}

void draw()
{
  box2d.step();
  if (pantalla == 1)
  {
    pantallaUno();
  }
  if (pantalla == 2)
  {
    pantallaDos();
  }
  if (pantalla == 3)
  {
    pantallaTres();
  }
  if (pantalla == 4)
  {
    pantallaCuatro();
  }
}

void pantallaUno()
{
  box2d.step();
  background(255, 255);
  H.display();
  I.display2();
  i2.display3();
  i3.display4();
  i4.display5();
  i5.display6();
  i6.display7();
  i7.display8();
  i8.display9();
  i9.display10();
  i10.display11();
  i11.display12();
  i12.display13();
  i13.display14();
  i14.display15();
  i15.display16();
  i16.display17();
  i17.display18();
  if (mousePressed)
  {
    H.attract(mouseX, mouseY);
    I.attract(mouseX, mouseY);
    i2.attract(mouseX, mouseY);
    i3.attract(mouseX, mouseY);
    i4.attract(mouseX, mouseY);
    i5.attract(mouseX, mouseY);
    i6.attract(mouseX, mouseY);
    i7.attract(mouseX, mouseY);
    i8.attract(mouseX, mouseY);
    i9.attract(mouseX, mouseY);
    i10.attract(mouseX, mouseY);
    i11.attract(mouseX, mouseY);
    i12.attract(mouseX, mouseY);
    i13.attract(mouseX, mouseY);
    i14.attract(mouseX, mouseY);
    i15.attract(mouseX, mouseY);
    i16.attract(mouseX, mouseY);
    i17.attract(mouseX, mouseY);
    i18.attract(mouseX, mouseY);
  }

  for (Tabla wall : tablas) 
  {
    wall.display();
  }
  fill(0, 0, 0);
  textFont(fuente);
  textSize(18);
  text("Teclea la letra 'v'", 400, 550);

  if ((key == 'V' || key == 'v'))
  {
    pantalla = 2;
  }
}

void pantallaDos()
{
  image(fondo,0,0);
  scale(0.3);
  image(lampara, 400, 1200);
  image(puertaCe, 1500, 1000);
  image(rejilla, 2700, 1850);
  fill(0, 0, 0);
  textFont(fuente);
  textSize(60);
  text("If you're really a clever one", 60, 100);
  text("And you know what it is to see", 30, 400);
  text("Then you can make friends", 2300, 500);
  text("with a special one.", 2380, 700);
  text("A friend of you and me.", 2380, 1500);
  text("Teclea la letra 'Q' y luego la 'B'", 2350, 1600);
  if ((key == 'Q' || key == 'q')) 
  {
    image(puertaAb, 1650, 1000);
    if (random(1) < 0.5) 
    {
      float sz = random(10, 15);
      particulas.add(new Particulas(1900, 250, sz));
    }
    if (random(1) < 0.5) 
    {
      float sz = random(5, 10);
      particulas.add(new Particulas(2750, 1860, sz));
    }
    for (Particulas p : particulas) 
    {
      p.display();
    }
  }

  if (key == 'B' || key == 'b')
  {
    pantalla = 3;
  }
}

void pantallaTres()
{
  box2d3.step();
  image(fondo,0,0);
  scale(0.3);
  image(roperoC, 670, 1000);
  image(nino, 2800, 1600);
  fill(0, 0, 0);
  textSize(60);
  textFont(fuente);
  text("A rumbling sound then 3 sharp knocks", 2200, 150);
  text("ba BA-ba DOOK!  DOOK!  DOOK!", 2300, 400);
  text("That's when you'll know that", 2450, 600);
  text("he's around", 2600, 800);
  text("You'll see him if you look.", 2300, 1100);
  text("Teclea la letra 'A' seguida de la 'N'.", 1500, 1800);
  if (key == 'A' || key == 'a') 
  {
    image(roperoA, 620, 1000);
    baba1.displayf4();
    dookgrand.displayf5();
    dookmed.displayf6();
    dookch.displayf7();
    rumbgrand.displayf();
    rumbmed.displayf2();
    rumbch.displayf3();
    for (Tabla2 wall2 : tablas2) 
    {
      wall2.display();
    }
  }

  if (key == 'N' || key == 'n')
  {
    pantalla = 4;
  }
}

void pantallaCuatro()
{
  box2d2.step();
  background(255);
  f1.displayf();
  f2.displayf2();
  f3.displayf3();
  f4.displayf4();
  f5.displayf5();
  f6.displayf6();
  f7.displayf7();
  f8.displayf8();
  f9.displayf9();
  f10.displayf10();
  f11.displayf11();
  f12.displayf12();
  f13.displayf13();
  f14.displayf14();
  f15.displayf15();

  if (mousePressed)
  {
    f1.attract(mouseX, mouseY);
    f2.attract(mouseX, mouseY);
    f3.attract(mouseX, mouseY);
    f4.attract(mouseX, mouseY);
    f5.attract(mouseX, mouseY);
    f6.attract(mouseX, mouseY);
    f7.attract(mouseX, mouseY);
    f8.attract(mouseX, mouseY);
    f9.attract(mouseX, mouseY);
    f10.attract(mouseX, mouseY);
    f11.attract(mouseX, mouseY);
    f12.attract(mouseX, mouseY);
    f13.attract(mouseX, mouseY);
    f14.attract(mouseX, mouseY);
    f15.attract(mouseX, mouseY);
  }

  for (Tabla wall : tablas) 
  {
    wall.display();
  }
  if (key == 'M' || key == 'm')
  {
    pantalla = 1;
  }
}
