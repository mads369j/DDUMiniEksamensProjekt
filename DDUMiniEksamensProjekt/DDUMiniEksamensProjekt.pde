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
    text("Mere arbejdsl??shed", 290, 330);
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
    text("St??rre arbejdsl??shed", 290, 330);
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
    text("??konomisk", 320, 330);
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
    text("befolningsv??kst", 510, 350);
  }
  if (skaerm==9) {
    sp5.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("25-39 ??r", 120, 330);
    fill(0);
    text("42-56 ??r", 320, 330);
    fill(0);
    text("20-31 ??r", 530, 330);
  }
  if (skaerm==10) {
    sp6.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("??r 1914-1918", 100, 330);
    fill(0);
    text("??r 1942-1946", 300, 330);
    fill(0);
    text("??r 1939-1945", 510, 330);
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
    text("??strig-ungarn", 300, 350);
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
    text("??strig-ungarn", 520, 330);
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
    text("??strig-ungarn", 100, 350);
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
    text("??r 800-1050", 100, 330);
    fill(0);
    text("??r 600-800", 300, 330);
    fill(0);
    text("??r 1200-1450", 510, 330);
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
    text("De gr??ske guder", 510, 330);
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
    text("Findland, Gr??nland", 300, 320);
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
    text("Man d??mmer en uden", 290, 320);
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
    text("??r 1720-1708", 90, 330);
    fill(0);
    text("??r 1850-1920", 300, 330);
    fill(0);
    text("??r 1750-1800", 510, 330);
  }
  if (skaerm==31) {
    sp27.display();
    logout.display();
    knap1.display();
    knap2.display();
    knap3.display();
    textSize(15);
    fill(0);
    text("Folk flyttede v??k", 90, 320);
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
    text("Lave l??nninger", 90, 320);
    fill(0);
    text("Bedre", 290, 320);
    text("arbejdsmuligheder", 290, 350);
    fill(0);
    text("Store l??nninger", 510, 320);
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
    text("h??ndv??rker", 290, 350);
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
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>402&&mouseY<428) { //g?? fra  valg af emne til sp??rgsm??l 1
    skaerm=5;
  }
  if (skaerm==5&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 1 til sp??rgsm??l 2
    skaerm=6;
  }
  if (skaerm==5&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 1 tilbage til valg af emne
    skaerm=4;
  }
  if (skaerm==6&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 2 til sp??rgsm??l 3
    skaerm=7;
  }
  if (skaerm==6&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 2 tilbage til sp??rgsm??l 1
    skaerm=5;
  }
  if (skaerm==7&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 3 til sp??rgsm??l 4
    skaerm=8;
  }
  if (skaerm==7&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 3 tilbage til sp??rgsm??l 2
    skaerm=6;
  }
  if (skaerm==8&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 4 tilbage til sp??rgsm??l 5
    skaerm=9;
  }
  if (skaerm==8&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 4 tilbage til sp??rgsm??l 3
    skaerm=7;
  }
  if (skaerm==9&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 5 tilbage til sp??rgsm??l 4
    skaerm=8;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>141&&mouseY<171) { //g?? fra  valg af emne til sp??rgsm??l 6
    skaerm=10;
  }
  if (skaerm==10&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 6 til valg af emne
    skaerm=4;
  }
  if (skaerm==10&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 6 til sp??rgsm??l 7
    skaerm=11;
  }
  if (skaerm==11&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 7 tilbage til sp??rgsm??l 6
    skaerm=10;
  }
  if (skaerm==11&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 7 til sp??rgsm??l 8
    skaerm=12;
  }
  if (skaerm==12&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 8 til sp??rgsm??l 9
    skaerm=13;
  }
  if (skaerm==12&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 8 tilbage til sp??rgsm??l 7
    skaerm=11;
  }
  if (skaerm==13&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 9 til sp??rgsm??l 10
    skaerm=14;
  }
  if (skaerm==13&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 9 tilbage til sp??rgsm??l 8
    skaerm=12;
  }
  if (skaerm==14&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 10 tilbage til sp??rgsm??l 9
    skaerm=13;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>191&&mouseY<221) { //g?? fra  valg af emne til sp??rgsm??l 11
    skaerm=15;
  }
  if (skaerm==15&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 11 til valg af emne
    skaerm=4;
  }
  if (skaerm==15&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 11 til sp??rgsm??l 12
    skaerm=16;
  }
  if (skaerm==16&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 12 tilbage til sp??rgsm??l 11
    skaerm=15;
  }
  if (skaerm==16&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 12 til sp??rgsm??l 13
    skaerm=17;
  }
  if (skaerm==17&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 13 til sp??rgsm??l 14
    skaerm=18;
  }
  if (skaerm==17&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 13 tilbage til sp??rgsm??l 12
    skaerm=16;
  }
  if (skaerm==18&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 14 til sp??rgsm??l 15
    skaerm=19;
  }
  if (skaerm==18&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 14 tilbage til sp??rgsm??l 13
    skaerm=17;
  }
  if (skaerm==19&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 15 tilbage til sp??rgsm??l 14
    skaerm=18;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>241&&mouseY<271) { //g?? fra  valg af emne til sp??rgsm??l 16
    skaerm=20;
  }
  if (skaerm==20&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 11 til valg af emne
    skaerm=4;
  }
  if (skaerm==20&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 16 til sp??rgsm??l 17
    skaerm=21;
  }
  if (skaerm==21&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 17 tilbage til sp??rgsm??l 16
    skaerm=20;
  }
  if (skaerm==21&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 17 til sp??rgsm??l 18
    skaerm=22;
  }
  if (skaerm==22&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 18 til sp??rgsm??l 19
    skaerm=23;
  }
  if (skaerm==22&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 18 tilbage til sp??rgsm??l 17
    skaerm=21;
  }
  if (skaerm==23&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 19 til sp??rgsm??l 20
    skaerm=24;
  }
  if (skaerm==23&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 19 tilbage til sp??rgsm??l 18
    skaerm=22;
  }
  if (skaerm==24&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 20 tilbage til sp??rgsm??l 19
    skaerm=23;
  }  
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>341&&mouseY<371) { //g?? fra  valg af emne til sp??rgsm??l 21
    skaerm=25;
  }
  if (skaerm==25&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 21 til valg af emne
    skaerm=4;
  }
  if (skaerm==25&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 21 til sp??rgsm??l 22
    skaerm=26;
  }
  if (skaerm==26&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 22 tilbage til sp??rgsm??l 21
    skaerm=25;
  }
  if (skaerm==26&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 22 til sp??rgsm??l 23
    skaerm=27;
  }
  if (skaerm==27&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 23 til sp??rgsm??l 24
    skaerm=28;
  }
  if (skaerm==27&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 23 tilbage til sp??rgsm??l 22
    skaerm=26;
  }
  if (skaerm==28&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 24 til sp??rgsm??l 25
    skaerm=29;
  }
  if (skaerm==28&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 24 tilbage til sp??rgsm??l 23
    skaerm=27;
  }
  if (skaerm==29&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 25 tilbage til sp??rgsm??l 24
    skaerm=28;
  }
  if (skaerm==4&&mouseX>104&&mouseX<264&&mouseY>291&&mouseY<321) { //g?? fra  valg af emne til sp??rgsm??l 26
    skaerm=30;
  }
  if (skaerm==30&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 26 til valg af emne
    skaerm=4;
  }
  if (skaerm==30&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 26 til sp??rgsm??l 27
    skaerm=31;
  }
  if (skaerm==31&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 27 tilbage til sp??rgsm??l 26
    skaerm=30;
  }
  if (skaerm==31&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 27 til sp??rgsm??l 28
    skaerm=32;
  }
  if (skaerm==32&&mouseX>638&&mouseX<680&&mouseY>458&&mouseY<487) { //g?? fra sp??rgsm??l 28 til sp??rgsm??l 29
    skaerm=33;
  }
  if (skaerm==32&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 28 tilbage til sp??rgsm??l 27
    skaerm=31;
  }
  if (skaerm==33&&mouseX>638&&mouseX<680&&mouseY>433&&mouseY<450) { //g?? fra sp??rgsm??l 29 til sp??rgsm??l 30
    skaerm=34;
  }
  if (skaerm==33&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 29 tilbage til sp??rgsm??l 28
    skaerm=32;
  }
  if (skaerm==34&&mouseX>6&&mouseX<52&&mouseY>448&&mouseY<490) { //g?? fra sp??rgsm??l 30 tilbage til sp??rgsm??l 29
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
