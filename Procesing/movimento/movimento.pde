//Integrantes: Gabriel Sposito Conciani, Gustavo Furini, Juliano Gaona Proença e Felipe Retondario Sales
boolean up, down, left, right;
int svar = 1;
PImage i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19 ;

void setup(){
  size(1920, 1080);
  minim = new Minim(this);
  song = minim.loadFile("trilhasuspense.mp3"); //https://sampleswap.org/
  song.loop();
  i = loadImage("Sala 1.png");
  i2 = loadImage("Sala 2.png");
  i3 = loadImage("Armario.png");
  i4 = loadImage("Mesa e Gabinete.png");
  i5 = loadImage("Gabinete 2.png");
  i6 = loadImage("Mesa 1.png");
  i7 = loadImage("Mesa 2.png");
  i8 = loadImage("Mesa 3.png");
  i9 = loadImage("PC 3.png");
  i10 = loadImage("PC 2.png");
  i11 = loadImage("PC 1.png");
  i12 = loadImage("Sprite 6.png");
  i13 = loadImage("Sprite 61.png");
  i14 = loadImage("Gabinete 1.png");
  i15 = loadImage("Bilhete.png");
  i16 = loadImage("Fala.png");
  i17 = loadImage("Big Folder.png");
  i18 = loadImage("B.png");
  i19 = loadImage("botao.png");
} 

Obj box = new Obj(90,90,150,150);
Obj2 box2 = new Obj2(90,110,150,150);

void draw(){
background(255);
fill(0,0,255);

if (svar==1) tela1();
if (svar==2) tela2();
if (svar==3) tela3();
if (svar==4) tela4();
if (svar==5) tela5();
if (svar==6) tela6();
if (svar==7) tela7();
if (svar==8) tela8();
if (svar==9) tela9();
if (svar==10) tela10();
if (svar==11) tela11();
if (svar==12) tela12();
if (svar==13) tela13();
if (svar==14) tela14();
if (svar==15) tela15();
if (svar==16) tela16();

println(svar);


 control();
 control();
}
void control(){
  if(left)  box.x-=5;
  if(right)  box.x+=5;
  if(down)  box.y+=5;
  if(up)  box.y-=5;
  if(left)  box2.x1-=5;
  if(right)  box2.x1+=5;
  if(down)  box2.y1+=5;
  if(up)  box2.y1-=5;


}
 
void keyPressed(){
  if(keyCode == LEFT) left = true;
  if(keyCode == RIGHT) right = true;
  if(keyCode == DOWN) down = true;
  if(keyCode == UP) up = true;
}

void keyReleased(){
  if(keyCode == LEFT) left = false;
  if(keyCode == RIGHT) right = false;
  if(keyCode == DOWN) down = false;
  if(keyCode == UP) up = false;
}
