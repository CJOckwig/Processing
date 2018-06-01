void setup() {
  size(600, 500);
}void draw() {
  background(3, 1, 153);
  
  
  double typeOne;
  int typeO;
  double typeTwo;
  int typeT;
  String tOne;
  String tTwo;
typeOne=Math.random()*18+1;
typeO=(int)typeOne;
typeTwo=Math.random()*18+1;
typeT=(int)typeTwo;
String move="";
PImage img;
 img = loadImage("http://www.serebii.net/pokedex-bw/type/fighting.gif");//fighting 
  image(img, 50, 400, 50,25);
  img=loadImage("http://i.imgur.com/dQbTg50.gif");//flying
  image(img, 100, 400, 50,25);
    img=loadImage("http://i.imgur.com/ph8kmn3.gif");//poison
  image(img, 150, 400, 50,25);
  img=loadImage("http://i.imgur.com/DVkKfTL.gif");//ground
  image(img, 200, 400, 50,25);
  img=loadImage("http://i.imgur.com/PGuzYhv.gif");//rock
  image(img, 250, 400, 50,25);
  img=loadImage("http://i.imgur.com/PRd5TLc.gif");//bug
  image(img, 300, 400, 50,25);
  img=loadImage("http://i.imgur.com/wslKUmD.gif");//ghost
  image(img, 350, 400, 50,25);
  img=loadImage("http://i.imgur.com/R14BN7m.gif");//steel
  image(img, 400, 400, 50,25);
  img=loadImage("http://i.imgur.com/1Rzd3v5.gif");//fire
  image(img, 450, 400, 50,25);
  img=loadImage("http://i.imgur.com/MEh0HBX.gif");//water
  image(img, 75, 425, 50,25);
  img=loadImage("http://i.imgur.com/AaHMBic.gif");//grass
  image(img, 125, 425, 50,25);
  img=loadImage("http://i.imgur.com/kgsfJi9.gif");//electric
  image(img, 175, 425, 50,25);
    img=loadImage("http://i.imgur.com/hcgblEH.gif");//psychic
  image(img, 225, 425, 50,25);
    img=loadImage("http://i.imgur.com/StPY3Ym.gif");//ice
  image(img, 275, 425, 50,25);
      img=loadImage("http://i.imgur.com/vuIrzDM.gif");//dragon
  image(img, 325, 425, 50,25);
      img=loadImage("http://i.imgur.com/7jFeWqg.gif");//dark
  image(img, 375, 425, 50,25);
       img=loadImage("http://i.imgur.com/4GvaM2N.gif");//normal
  image(img, 425, 425, 50,25);
       img=loadImage("http://i.imgur.com/hwZMniI.gif");//fairy
  image(img, 475, 425, 50,25);
  
  Types t = new Types();
  tOne=t.get(typeO);
  tTwo=t.get(typeT);
  
  Effectiveness poke = new Effectiveness();
  poke.isEffective(tOne, tTwo ,move);
}













  