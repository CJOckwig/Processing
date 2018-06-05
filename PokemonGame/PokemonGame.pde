double typeOne;
int typeO;
double typeTwo;
int typeT;
String tOne="";
String tTwo="";
boolean end = false;


String move="";
PImage img;
Effectiveness poke = new Effectiveness();


void setup() {
  size(600, 500);
  background(3, 1, 153);

  typeOne=Math.random()*18+1;
  typeO=(int)typeOne;
  typeTwo=Math.random()*18+1;
  typeT=(int)typeTwo;

  img = loadImage("http://www.serebii.net/pokedex-bw/type/fighting.gif");//fighting 
  image(img, 50, 400, 50, 25);
  img=loadImage("http://i.imgur.com/dQbTg50.gif");//flying
  image(img, 100, 400, 50, 25);
  img=loadImage("http://i.imgur.com/ph8kmn3.gif");//poison
  image(img, 150, 400, 50, 25);
  img=loadImage("http://i.imgur.com/DVkKfTL.gif");//ground
  image(img, 200, 400, 50, 25);
  img=loadImage("http://i.imgur.com/PGuzYhv.gif");//rock
  image(img, 250, 400, 50, 25);
  img=loadImage("http://i.imgur.com/PRd5TLc.gif");//bug
  image(img, 300, 400, 50, 25);
  img=loadImage("http://i.imgur.com/wslKUmD.gif");//ghost
  image(img, 350, 400, 50, 25);
  img=loadImage("http://i.imgur.com/R14BN7m.gif");//steel
  image(img, 400, 400, 50, 25);
  img=loadImage("http://i.imgur.com/1Rzd3v5.gif");//fire
  image(img, 450, 400, 50, 25);
  img=loadImage("http://i.imgur.com/MEh0HBX.gif");//water
  image(img, 75, 425, 50, 25);
  img=loadImage("http://i.imgur.com/AaHMBic.gif");//grass
  image(img, 125, 425, 50, 25);
  img=loadImage("http://i.imgur.com/kgsfJi9.gif");//electric
  image(img, 175, 425, 50, 25);
  img=loadImage("http://i.imgur.com/hcgblEH.gif");//psychic
  image(img, 225, 425, 50, 25);
  img=loadImage("http://i.imgur.com/StPY3Ym.gif");//ice
  image(img, 275, 425, 50, 25);
  img=loadImage("http://i.imgur.com/vuIrzDM.gif");//dragon
  image(img, 325, 425, 50, 25);
  img=loadImage("http://i.imgur.com/7jFeWqg.gif");//dark
  image(img, 375, 425, 50, 25);
  img=loadImage("http://i.imgur.com/4GvaM2N.gif");//normal
  image(img, 425, 425, 50, 25);
  img=loadImage("http://i.imgur.com/hwZMniI.gif");//fairy
  image(img, 475, 425, 50, 25);

  Types t = new Types();
  //tOne=t.get(typeO);
  //tTwo=t.get(typeT);
t.findType(typeO,tOne);
t.findType(typeT,tTwo);

  textSize(24);
  text("fire", 400, 50);
  text("water", 400, 100);

  Buttons b = new Buttons();
}
void draw() {
  
  //b.mousePressed();

}



void mousePressed() {
  String move="";
  if (mouseX>=50&&mouseX<100&&mouseY>=400&&mouseY<425) {
    move="fighting";
  }
  if (mouseX>=100&&mouseX<150&&mouseY>=400&&mouseY<425) {
    move="flying";
  }
  if (mouseX>=150&&mouseX<200&&mouseY>=400&&mouseY<425) {
    move="poison";
  }
  if (mouseX>=200&&mouseX<250&&mouseY>=400&&mouseY<425) {
    move="ground";
  }
  if (mouseX>=250&&mouseX<300&&mouseY>=400&&mouseY<425) {
    move="rock";
  }
  if (mouseX>=300&&mouseX<350&&mouseY>=400&&mouseY<425) {
    move="bug";
  }
  if (mouseX>=350&&mouseX<400&&mouseY>=400&&mouseY<425) {
    move="ghost";
  }
  if (mouseX>=400&&mouseX<450&&mouseY>=400&&mouseY<425) {
    move="steel";
  }
  if (mouseX>=450&&mouseX<500&&mouseY>=400&&mouseY<425) {
    move="fire";
  }
  if (mouseX>=75&&mouseX<125&&mouseY>=425&&mouseY<450) {
    move="water";
  }
  if (mouseX>=125&&mouseX<175&&mouseY>=425&&mouseY<450) {
    move="grass";
  }
  if (mouseX>=175&&mouseX<225&&mouseY>=425&&mouseY<450) {
    move="electric";
  }
  if (mouseX>=225&&mouseX<275&&mouseY>=425&&mouseY<450) {
    move="psychic";
  }
  if (mouseX>=275&&mouseX<325&&mouseY>=425&&mouseY<450) {
    move="ice";
  }
  if (mouseX>=325&&mouseX<375&&mouseY>=425&&mouseY<450) {
    move="dragon";
  }
  if (mouseX>=375&&mouseX<425&&mouseY>=425&&mouseY<450) {
    move="dark";
  }
  if (mouseX>=425&&mouseX<475&&mouseY>=425&&mouseY<450) {
    move="normal";
  }
  if (mouseX>=475&&mouseX<525&&mouseY>=425&&mouseY<450) {
    move="fairy";
  }
  int o;
  o=poke.isEffective(tOne,tTwo, move);
 
  if (o>1) {
    end=true;
    textSize(42);
    text("correct", 50, 150);
  }
  else{
    textSize(42);
    text("Incorrect!", 50, 150);
  } 
}