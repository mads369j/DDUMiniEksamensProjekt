KnapToggle knap1 = new KnapToggle(150, 330, 200, 100);
KnapToggle knap2 = new KnapToggle(360, 330, 200, 100);
KnapToggle knap3 = new KnapToggle(570, 330, 200, 100);

int skaerm;
int p1 = 0;
int p2 = 0;
int p3 = 0;
int p4 = 0;
int p5 = 0;
int p6 = 0;

billeder b = new billeder();

Loginelev loginelev = new Loginelev(b);
Loginlearer loginlearer = new Loginlearer(b);
Logout logout = new Logout(b);
Emne emne = new Emne(b);
Hovedmenu hovedmenu = new Hovedmenu(b);
Fag fag = new Fag(b);
Sp1 sp1 = new Sp1(b);
Sp2 sp2 = new Sp2(b);
Sp3 sp3 = new Sp3(b);
Sp4 sp4 = new Sp4(b);
Sp5 sp5 = new Sp5(b);
Sp6 sp6 = new Sp6(b);
Sp7 sp7 = new Sp7(b);
Sp8 sp8 = new Sp8(b);
Sp9 sp9 = new Sp9(b);
Sp10 sp10 = new Sp10(b);
Sp11 sp11 = new Sp11(b);
Sp12 sp12 = new Sp12(b);
Sp13 sp13 = new Sp13(b);
Sp14 sp14 = new Sp14(b);
Sp15 sp15 = new Sp15(b);
Sp16 sp16 = new Sp16(b);
Sp17 sp17 = new Sp17(b);
Sp18 sp18 = new Sp18(b);
Sp19 sp19 = new Sp19(b);
Sp20 sp20 = new Sp20(b);
Sp21 sp21 = new Sp21(b);
Sp22 sp22 = new Sp22(b);
Sp23 sp23 = new Sp23(b);
Sp24 sp24 = new Sp24(b);
Sp25 sp25 = new Sp25(b);
Sp26 sp26 = new Sp26(b);
Sp27 sp27 = new Sp27(b);
Sp28 sp28 = new Sp28(b);
Sp29 sp29 = new Sp29(b);
Sp30 sp30 = new Sp30(b);
Res1 res1 = new Res1(b);
Res2 res2 = new Res2(b);
Res3 res3 = new Res3(b);
Res4 res4 = new Res4(b);
Res5 res5 = new Res5(b);
Res6 res6 = new Res6(b);

void setup() {
  size(700, 500);
  b.loadBilleder();
  rectMode(CENTER);
}

void draw() { 
  clear();

  println(mouseX, mouseY);

  if (skaerm==0) {
    loginelev.display();
  }
  if (skaerm==1) {
    loginlearer.display();
  }
  if (skaerm==2) {
    hovedmenu.display();
    logout.display();
  }
  if (skaerm==3) {
    fag.display();
    logout.display();
  }
  if (skaerm==4) {
    emne.display();
    logout.display();
  }
  if (skaerm==5) {
    sp1.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Folk flytter fra", 100, 320);
    text("byerne til landet", 100, 350);
    fill(0);
    text("Mere arbejdsløshed", 290, 330);
    fill(0);
    text("Folk flytter fra", 510, 320);
    text("landet til byerne", 510, 350);
  }
  if (skaerm==6) {
    sp2.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Folk flytter fra", 100, 320);
    text("byerne til landet", 100, 350);
    fill(0);
    text("Større arbejdsløshed", 290, 330);
    fill(0);
    text("Folk flytter fra", 510, 320);
    text("landet til byerne", 510, 350);
  }
  if (skaerm==7) {
    sp3.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Befolkningen samler", 80, 320);
    text("sig bestemte steder", 80, 350);
    fill(0);
    text("Økonomisk", 320, 330);
    fill(0);
    text("Arbejdsmuligheder", 510, 330);
  }
  if (skaerm==8) {
    sp4.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Boligmarkedet er", 100, 320);
    text("stigende", 100, 350);
    fill(0);
    text("Nye bysamfund,", 290, 320);
    text("byerne vokser", 290, 350);
    fill(0);
    text("Den gennemsnitlige", 510, 320);
    text("befolningsvækst", 510, 350);
  }
  if (skaerm==9) {
    sp5.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("25-39 år", 120, 330);
    fill(0);
    text("42-56 år", 320, 330);
    fill(0);
    text("20-31 år", 530, 330);
  }
  if (skaerm==10) {
    sp6.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("år 1914-1918", 100, 330);
    fill(0);
    text("år 1942-1946", 300, 330);
    fill(0);
    text("år 1939-1945", 510, 330);
  }
  if (skaerm==11) {
    sp7.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Frankrig, rusland", 90, 320);
    text("og Storbritannien", 90, 350);
    fill(0);
    text("Tyskland og", 300, 320);
    text("Østrig-ungarn", 300, 350);
    fill(0);
    text("Neutral", 530, 340);
  }
  if (skaerm==12) {
    sp8.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Politik", 120, 330);
    fill(0);
    text("Handel", 320, 330);
    fill(0);
    text("Mord", 540, 330);
  }
  if (skaerm==13) {
    sp9.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Tyskland", 120, 330);
    fill(0);
    text("Frankrig", 320, 330);
    fill(0);
    text("Østrig-ungarn", 520, 330);
  }
  if (skaerm==14) {
    sp10.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Frankrig, rusland", 290, 320);
    text("og Storbritannien", 290, 350);
    fill(0);
    text("Tyskland og", 100, 320);
    text("Østrig-ungarn", 100, 350);
    fill(0);
    text("Ingen af dem", 530, 320);
  }
  if (skaerm==15) {
    sp11.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("år 800-1050", 100, 330);
    fill(0);
    text("år 600-800", 300, 330);
    fill(0);
    text("år 1200-1450", 510, 330);
  }
  if (skaerm==16) {
    sp12.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Noget man drak", 100, 330);
    fill(0);
    text("En gave til kongen", 300, 330);
    fill(0);
    text("En form for udrystning", 490, 330);
  }
  if (skaerm==17) {
    sp13.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Kristendommen", 100, 330);
    fill(0);
    text("De nordiske guder", 300, 330);
    fill(0);
    text("De græske guder", 510, 330);
  }
  if (skaerm==18) {
    sp14.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("For at udforske", 100, 330);
    fill(0);
    text("For at skabe alliancer", 300, 330);
    fill(0);
    text("For at plyndre", 510, 330);
  }
  if (skaerm==19) {
    sp15.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Danmark, Sverige", 90, 320);
    text("og Norge", 90, 350);
    fill(0);
    text("Findland, Grønland", 300, 320);
    text("og Island", 300, 350);
    fill(0);
    text("Rusland, Finland", 510, 320);
    text("og Danmark", 510, 350);
  }
  if (skaerm==20) {
    sp16.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Et menneskesyn", 100, 330);
    fill(0);
    text("En virksomhed", 300, 330);
    fill(0);
    text("En person", 530, 330);
  }
  if (skaerm==21) {
    sp17.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Man skylder nogen", 90, 320);
    text("penge", 90, 350);
    fill(0);
    text("Man dømmer en uden", 290, 320);
    text("at kende personen", 290, 350);
    fill(0);
    text("At man ser op til", 510, 320);
    text("personen", 510, 350);
  }
  if (skaerm==22) {
    sp18.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Ja", 130, 330);
    fill(0);
    text("Nej", 340, 330);
    fill(0);
    text("Ja, men i en", 510, 320);
    text("hvis grad", 510, 350);
  }
  if (skaerm==23) {
    sp19.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Ja", 130, 330);
    fill(0);
    text("Nej", 340, 330);
    fill(0);
    text("Ja, men i en", 510, 320);
    text("hvis grad", 510, 350);
  }
  if (skaerm==24) {
    sp20.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("1400-1500 tallet", 90, 330);
    fill(0);
    text("1200-1300 tallet", 300, 330);
    fill(0);
    text("1700-1800 tallet", 510, 330);
  }
  if (skaerm==25) {
    sp21.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("1914-1918", 90, 330);
    fill(0);
    text("1942-1946", 300, 330);
    fill(0);
    text("1939-1945", 510, 330);
  }
  if (skaerm==26) {
    sp22.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Tyskland", 90, 320);
    fill(0);
    text("Usa, Sovjetunionen", 290, 320);
    text("Storbritannien", 290, 350);
    fill(0);
    text("Ingen af dem", 510, 320);
  }
  if (skaerm==27) {
    sp23.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Tyskland", 90, 320);
    fill(0);
    text("Usa, Sovjetunionen", 290, 320);
    text("Storbritannien", 290, 350);
    fill(0);
    text("Ingen af dem", 510, 320);
  }
  if (skaerm==28) {
    sp24.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Tyskland", 90, 320);
    fill(0);
    text("Sovjetunionen", 290, 320);
    fill(0);
    text("Frankrig", 510, 320);
  }
  if (skaerm==29) {
    sp25.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Tyskland", 90, 320);
    fill(0);
    text("Sovjetunionen", 290, 320);
    fill(0);
    text("Sverige", 510, 320);
  }
  if (skaerm==30) {
    sp26.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("År 1720-1708", 90, 330);
    fill(0);
    text("År 1850-1920", 300, 330);
    fill(0);
    text("År 1750-1800", 510, 330);
  }
  if (skaerm==31) {
    sp27.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Folk flyttede væk", 90, 320);
    text("fra byen", 90, 350);
    fill(0);
    text("Man opdagede nye", 290, 320);
    text("dele af verden", 290, 350);
    fill(0);
    text("Nye industrielle", 510, 320);
    text("processer", 510, 350);
  }
  if (skaerm==32) {
    sp28.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Lave lønninger", 90, 320);
    fill(0);
    text("Bedre", 290, 320);
    text("arbejdsmuligheder", 290, 350);
    fill(0);
    text("Store lønninger", 510, 320);
  }
  if (skaerm==33) {
    sp29.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Dyr arbejdskraft", 90, 320);
    fill(0);
    text("Mere arbejdskraft", 290, 320);
    fill(0);
    text("Billig arbejdskraft", 510, 320);
  }
  if (skaerm==34) {
    sp30.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Social status", 90, 320);
    fill(0);
    text("En udannet", 290, 320);
    text("håndværker", 290, 350);
    fill(0);
    text("En person med", 510, 320);
    text("mange penge", 510, 350);
  }
  if (skaerm==35) {
    res1.display();
    logout.display();
    textSize(20);
    fill(0);
    text("Du fik " + p1 + " ud af 5 rigtig", 105, 260);
  }
  if (skaerm==36) {
    res2.display();
    logout.display();
    textSize(20);
    fill(0);
    text("Du fik " + p2 + " ud af 5 rigtig", 105, 260);
  }
  if (skaerm==37) {
    res3.display();
    logout.display();
    textSize(20);
    fill(0);
    text("Du fik " + p3 + " ud af 5 rigtig", 105, 260);
  }
  if (skaerm==38) {
    res4.display();
    logout.display();
    textSize(20);
    fill(0);
    text("Du fik " + p4 + " ud af 5 rigtig", 105, 260);
  }
  if (skaerm==39) {
    res5.display();
    logout.display();
    textSize(20);
    fill(0);
    text("Du fik " + p5 + " ud af 5 rigtig", 105, 260);
  }
  if (skaerm==40) {
    res6.display();
    logout.display();
    textSize(20);
    fill(0);
    text("Du fik " + p6 + " ud af 5 rigtig", 105, 260);
  }
}

void mouseClicked() {
  knap1.registrerklik();
  knap2.registrerklik();
  knap3.registrerklik();

  if (skaerm==0&&mouseX>234&&mouseX<318&&mouseY>180&&mouseY<212) {
    skaerm=1;
  }
  if (skaerm==0&&mouseX>513&&mouseX<567&&mouseY>450&&mouseY<495) {
    skaerm=2;
  }
  if (skaerm==1&&mouseX>153&&mouseX<231&&mouseY>181&&mouseY<216) {
    skaerm=0;
  }
  if (skaerm==1&&mouseX>513&&mouseX<567&&mouseY>450&&mouseY<495) {
    skaerm=2;
  }
  if (skaerm==2&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) {
    skaerm=0;
  }
  if (skaerm==2&&mouseX>60&&mouseX<225&&mouseY>173&&mouseY<216) {
    skaerm=3;
  }
  if (skaerm==3&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) {
    skaerm=2;
  }
  if (skaerm==3&&mouseX>43&&mouseX<193&&mouseY>287&&mouseY<329) {
    skaerm=4;
  }
  if (skaerm==4&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) {
    skaerm=3;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>402&&mouseY<428) { //gå fra  valg af emne til spørgsmål 1
    skaerm=5;
  }
  if (skaerm==5&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 1 til spørgsmål 2
    skaerm=6;
  }
  if (skaerm==5&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 1 tilbage til valg af emne
    skaerm=4;
  }
  if (skaerm==6&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 2 til spørgsmål 3
    skaerm=7;
  }
  if (skaerm==6&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 2 tilbage til spørgsmål 1
    skaerm=5;
  }
  if (skaerm==7&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 3 til spørgsmål 4
    skaerm=8;
  }
  if (skaerm==7&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 3 tilbage til spørgsmål 2
    skaerm=6;
  }
  if (skaerm==8&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 4 tilbage til spørgsmål 5
    skaerm=9;
  }
  if (skaerm==8&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 4 tilbage til spørgsmål 3
    skaerm=7;
  }
  if (skaerm==9&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 5 tilbage til spørgsmål 4
    skaerm=8;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>141&&mouseY<171) { //gå fra  valg af emne til spørgsmål 6
    skaerm=10;
  }
  if (skaerm==10&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 6 til valg af emne
    skaerm=4;
  }
  if (skaerm==10&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 6 til spørgsmål 7
    skaerm=11;
  }
  if (skaerm==11&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 7 tilbage til spørgsmål 6
    skaerm=10;
  }
  if (skaerm==11&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 7 til spørgsmål 8
    skaerm=12;
  }
  if (skaerm==12&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 8 til spørgsmål 9
    skaerm=13;
  }
  if (skaerm==12&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 8 tilbage til spørgsmål 7
    skaerm=11;
  }
  if (skaerm==13&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 9 til spørgsmål 10
    skaerm=14;
  }
  if (skaerm==13&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 9 tilbage til spørgsmål 8
    skaerm=12;
  }
  if (skaerm==14&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 10 tilbage til spørgsmål 9
    skaerm=13;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>191&&mouseY<221) { //gå fra  valg af emne til spørgsmål 11
    skaerm=15;
  }
  if (skaerm==15&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 11 til valg af emne
    skaerm=4;
  }
  if (skaerm==15&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 11 til spørgsmål 12
    skaerm=16;
  }
  if (skaerm==16&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 12 tilbage til spørgsmål 11
    skaerm=15;
  }
  if (skaerm==16&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 12 til spørgsmål 13
    skaerm=17;
  }
  if (skaerm==17&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 13 til spørgsmål 14
    skaerm=18;
  }
  if (skaerm==17&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 13 tilbage til spørgsmål 12
    skaerm=16;
  }
  if (skaerm==18&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 14 til spørgsmål 15
    skaerm=19;
  }
  if (skaerm==18&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 14 tilbage til spørgsmål 13
    skaerm=17;
  }
  if (skaerm==19&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 15 tilbage til spørgsmål 14
    skaerm=18;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>241&&mouseY<271) { //gå fra  valg af emne til spørgsmål 16
    skaerm=20;
  }
  if (skaerm==20&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 11 til valg af emne
    skaerm=4;
  }
  if (skaerm==20&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 16 til spørgsmål 17
    skaerm=21;
  }
  if (skaerm==21&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 17 tilbage til spørgsmål 16
    skaerm=20;
  }
  if (skaerm==21&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 17 til spørgsmål 18
    skaerm=22;
  }
  if (skaerm==22&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 18 til spørgsmål 19
    skaerm=23;
  }
  if (skaerm==22&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 18 tilbage til spørgsmål 17
    skaerm=21;
  }
  if (skaerm==23&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 19 til spørgsmål 20
    skaerm=24;
  }
  if (skaerm==23&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 19 tilbage til spørgsmål 18
    skaerm=22;
  }
  if (skaerm==24&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 20 tilbage til spørgsmål 19
    skaerm=23;
  }  
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>341&&mouseY<371) { //gå fra  valg af emne til spørgsmål 21
    skaerm=25;
  }
  if (skaerm==25&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 21 til valg af emne
    skaerm=4;
  }
  if (skaerm==25&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 21 til spørgsmål 22
    skaerm=26;
  }
  if (skaerm==26&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 22 tilbage til spørgsmål 21
    skaerm=25;
  }
  if (skaerm==26&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 22 til spørgsmål 23
    skaerm=27;
  }
  if (skaerm==27&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 23 til spørgsmål 24
    skaerm=28;
  }
  if (skaerm==27&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 23 tilbage til spørgsmål 22
    skaerm=26;
  }
  if (skaerm==28&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 24 til spørgsmål 25
    skaerm=29;
  }
  if (skaerm==28&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 24 tilbage til spørgsmål 23
    skaerm=27;
  }
  if (skaerm==29&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 25 tilbage til spørgsmål 24
    skaerm=28;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>291&&mouseY<321) { //gå fra  valg af emne til spørgsmål 26
    skaerm=30;
  }
  if (skaerm==30&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 26 til valg af emne
    skaerm=4;
  }
  if (skaerm==30&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 26 til spørgsmål 27
    skaerm=31;
  }
  if (skaerm==31&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 27 tilbage til spørgsmål 26
    skaerm=30;
  }
  if (skaerm==31&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 27 til spørgsmål 28
    skaerm=32;
  }
  if (skaerm==32&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //gå fra spørgsmål 28 til spørgsmål 29
    skaerm=33;
  }
  if (skaerm==32&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 28 tilbage til spørgsmål 27
    skaerm=31;
  }
  if (skaerm==33&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //gå fra spørgsmål 29 til spørgsmål 30
    skaerm=34;
  }
  if (skaerm==33&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 29 tilbage til spørgsmål 28
    skaerm=32;
  }
  if (skaerm==34&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //gå fra spørgsmål 30 tilbage til spørgsmål 29
    skaerm=33;
  }

  if (skaerm==9&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { 
    skaerm=35;
  }

  if (skaerm==14&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { 
    skaerm=36;
  }

  if (skaerm==19&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { 
    skaerm=37;
  }

  if (skaerm==24&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { 
    skaerm=38;
  }

  if (skaerm==29&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { 
    skaerm=39;
  }

  if (skaerm==34&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { 
    skaerm=40;
  }

  if (skaerm==35&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { 
    skaerm=9;
  }
  if (skaerm==36&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { 
    skaerm=14;
  }
  if (skaerm==37&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { 
    skaerm=19;
  }
  if (skaerm==38&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { 
    skaerm=24;
  }
  if (skaerm==39&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { 
    skaerm=29;
  }
  if (skaerm==40&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { 
    skaerm=34;
  }

  if (skaerm==5&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p1++;
  }
  if (skaerm==6&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p1++;
  }
  if (skaerm==7&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p1++;
  }
  if (skaerm==8&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p1++;
  }
  if (skaerm==9&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p1++;
  }

  if (skaerm==10&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p2++;
  }
  if (skaerm==11&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p2++;
  }
  if (skaerm==12&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p2++;
  }
  if (skaerm==13&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p2++;
  }
  if (skaerm==14&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p2++;
  }

  if (skaerm==15&&mouseX>50&&mouseX<2501&&mouseY>280&&mouseY<380) { 
    p3++;
  }
  if (skaerm==16&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p3++;
  }
  if (skaerm==17&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p3++;
  }
  if (skaerm==18&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p3++;
  }
  if (skaerm==19&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p3++;
  }

  if (skaerm==20&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p4++;
  }
  if (skaerm==21&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p4++;
  }
  if (skaerm==22&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p4++;
  }
  if (skaerm==23&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p4++;
  }
  if (skaerm==24&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p4++;
  }

  if (skaerm==25&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p5++;
  }
  if (skaerm==26&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p5++;
  }
  if (skaerm==27&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p5++;
  }
  if (skaerm==28&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p5++;
  }
  if (skaerm==29&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p5++;
  }

  if (skaerm==30&&mouseX>260&&mouseX<460&&mouseY>280&&mouseY<380) { 
    p6++;
  }
  if (skaerm==31&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p6++;
  }
  if (skaerm==32&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p6++;
  }
  if (skaerm==33&&mouseX>470&&mouseX<670&&mouseY>280&&mouseY<380) { 
    p6++;
  }
  if (skaerm==34&&mouseX>50&&mouseX<250&&mouseY>280&&mouseY<380) { 
    p6++;
  }
}

void mousePressed() {
}
